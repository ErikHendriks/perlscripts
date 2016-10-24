#!/usr/bin/env perl
use strict;
use warnings;

#remove end of line
my @array;
open(my $fh, "<", "/home/johns1/homeMadeSoftware/python/penTest/version01/log1.txt")
	or die "Failed to open file: $!\n";
while(<$fh>) {
	chomp;
	push @array, $_;
}
close $fh;
print join "", @array;

