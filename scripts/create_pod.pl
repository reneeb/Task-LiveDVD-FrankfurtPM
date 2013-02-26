#!/usr/bin/perl

use strict;
use warnings;

use Data::Dumper;
use File::Basename;
use File::Spec;
use IO::File;
use Mojo::UserAgent;

my $dist_ini = File::Spec->catfile(
    dirname( __FILE__ ),
    '..',
    'dist.ini',
);

my $fh = IO::File->new( $dist_ini, 'r' );

my $ua = Mojo::UserAgent->new;

my $prereqs = 0;
while ( my $line = $fh->getline ) {
    next if !$line;
    
    ++$prereqs and next if $line =~ m{ \[ Prereqs \] }xms;
    next if !$prereqs;
    
    my ($dist) = split / = /, $line;
    
    next if !$dist;
    
    my $module = $dist;
    $dist      =~ s/::/-/g;
    
    my $res  = $ua->get( 'http://api.metacpan.org/release/' . $dist );
    my $release = $res->res->json;
    
    next if !$release;
    
    print sprintf "=item * %s\n\n%s\n\n", $module, $release->{abstract};
}