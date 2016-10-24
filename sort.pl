#!/usr/local/bin/perl

#use strict;
use warnings;
use diagnostics;
use sort "stable";
    

my $ifile = "/home/johnx5/public.key.test/hacking-secrect-cyphers-python/average/average0008.txt";
    open (INFO, $ifile);
    @lines = <INFO>;
    @sorted = sort { $a <=> $b } @lines;
    print $ofile "@sorted";
my $ofile = "/home/johnx5/public.key.test/hacking-secrect-cyphers-python/average/average0009.txt";
open ($ofile, ">>@sorted");
close ($ofile);

