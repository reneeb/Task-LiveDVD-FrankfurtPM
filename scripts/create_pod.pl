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
my @items;

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
    
    push @items, sprintf "=item * %s\n\n%s\n\n", $module, $release->{abstract};
}

my $pm_file = File::Spec->catfile(
    dirname( __FILE__ ),
    qw/.. lib Task LiveDVD/,
    'FrankfurtPM.pm',
);
my $content = do{ local (@ARGV, $/) = $pm_file; <> };

my $podheader = qq{
=head1 MODULES REQUIRED

=over 4

};
my $pod = join '', @items;
my $podend = "=back";
$content =~ s/__END__.*/__END__\n$podheader$pod$podend/s;

my $pm_fh = IO::File->new( $pm_file, 'w' );
$pm_fh->binmode( 'utf-8' );
$pm_fh->print( $content );
$pm_fh->close;
