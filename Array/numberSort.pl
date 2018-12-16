use strict;
use warnings;
use Data::Dumper;

my @arr = ('5','12','1','2','8','18');
my @numSort = sort {$a <=> $b} @arr;

print Dumper \@numSort;
