#!/usr/bin/env perl
use strict;
use warnings;

#remove end of line
my @array;
open(my $fh, "<", "/path/to/file.txt")
	or die "Failed to open file: $!\n";
while(<$fh>) {
	chomp;
	push @array, $_;
}
close $fh;
print join "", @array;

