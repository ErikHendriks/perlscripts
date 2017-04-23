#!/usr/bin/env perl

# searches for /pattern/ in files given by argv
while (<>) {
  print "$ARGV:$.:$_" if /pattern/;
} continue {
  close ARGV if eof; # Reset $. at the end of each file.
}


