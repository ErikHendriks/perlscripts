#!/usr/local/bin/perl

#use strict;
use warnings;
use diagnostics;
use sort "stable";
    

my $ifile = "/path/to/file.txt";
    open (INFO, $ifile);
    @lines = <INFO>;
    @sorted = sort { $a <=> $b } @lines;
    print $ifile "@sorted";
my $ofile = "/path/to/file.txt";
open ($ofile, ">>@sorted");
close ($ofile);

