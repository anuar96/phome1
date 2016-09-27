#!/usr/bin/env perl
 use Data::Dumper;
 use strict;
my @array;
BEGIN { $/ = "\n"; $\ = "\n"; }
LINE: while (defined($_ = <ARGV>)) {
    chomp $_;
#    our @F = split(/;/, $_, 0);
    push @array , [split(/;/, $_, 0)];
#    print @F;
}
print Dumper(@array);