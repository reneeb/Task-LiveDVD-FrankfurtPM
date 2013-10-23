#!/usr/bin/perl

use strict;
use warnings;

use feature 'say';

use Mojo::UserAgent;
use Mojo::IOLoop;

use File::Spec;
use File::Basename;
use Data::Dumper;
use IO::File;

my $ua = Mojo::UserAgent->new;

my %dists_seen;
my @dist_list;

for my $keyword ( qw(Task Mojo Mojolicious Dancer Moo Plack Rex Type MooseX Dist) ) {
    print "handling $keyword...\n";

    my $keyword_search = $keyword =~ s/:/\%3A/gr;
    
    my $res  = $ua->get( 'http://api.metacpan.org/v0/release/_search?q=status:latest%20AND%20' . $keyword_search . '&fields=name&size=1000');
    my $hits = $res->res->json('/hits/hits/');
    
    next if !$hits;
    
    for my $distname ( map{ $_->{fields}->{name} }sort{ $a->{fields}->{name} cmp $b->{fields}->{name} }@{ $hits || [] } ) {
        my ($dist, $version) = $distname =~ m{ \A (.*?) - ([0-9]+ (?:\.[0-9]+){0,2} (?:_(?:trial|[0-9]+))? ) \z }xms;
        
        next if !$dist;
        next if $dist !~ m{ \A $keyword }x;

        if ( $dist =~ m{\ATask} ) {
            next if $dist !~ m{Kensho};
        }

        if ( $dist =~ m{\AType} ) {
            next if $dist !~ m{Tiny};
        }

        if ( $dist =~ m{\ADist} ) {
            next if $dist !~ m{Zilla};
        }

        next if $dists_seen{$dist}++;
        
        $dist =~ s/-/::/g;
        push @dist_list, $dist . " = " . $version; 
    }
}

my $dist_ini = File::Spec->catfile(
    dirname( __FILE__ ),
    '..',
    'dist.ini',
);

my $content = do{ local(@ARGV,$/) = $dist_ini; <> };
my $prereqs = join "\n", sort @dist_list;
$content =~ s!\[Prereqs\].*![Prereqs]\n$prereqs!s;

my $fh = IO::File->new( $dist_ini, 'w' );
$fh->print( $content );
$fh->close;
