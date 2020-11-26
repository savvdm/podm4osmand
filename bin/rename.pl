#!/usr/bin/perl
use strict;
use warnings;

# Put tiles named like "{x}-{y}-{z}.png"
# into "{z}/{x}/{y}png.tile" hierarchy for OsmAnd

use File::Path qw(make_path);

while (<*.png>)
{
   s/\.png$//;

   my ($x, $y, $z) = split '-';

   my $path = "$z/$x";

   make_path($path) unless -d $path;

   rename "$_.png", "$path/${y}png.tile"
       or die "Could not move $_.png: $!\n";
}
