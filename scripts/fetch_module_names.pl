#!/usr/bin/perl

use strict;
use warnings;

use feature 'say';

use Mojo::UserAgent;
use Mojo::IOLoop;

use Data::Dumper;

my $ua = Mojo::UserAgent->new;

for my $keyword ( qw(Task Mojolicious Alien Dancer Moo Plack Rex) ) {
    
    my $res  = $ua->get( 'http://api.metacpan.org/v0/release/_search?q=status:latest%20AND%20' . $keyword . '&fields=name&size=1000');
    my $hits = $res->res->json('/hits/hits/');
    
    next if !$hits;
    
    for my $distname ( map{ $_->{fields}->{name} }sort{ $a->{fields}->{name} cmp $b->{fields}->{name} }@{ $hits || [] } ) {
        my ($dist, $version) = $distname =~ m{ \A (.*?) - ([0-9]+ (?:\.[0-9]+){0,2} (?:_(?:trial|[0-9]+))? ) \z }xms;
        
        next if !$dist;
        
        $dist =~ s/-/::/g;
        say $dist, " = ", $version; 
    }
}