use warnings;
use strict;

use Data::Dumper;

my @arr = ('apple','orange','Grapes','banana');

print Dumper \@arr;

my @sortArr = sort {lc($a) cmp lc($b)} @arr;

print Dumper \@sortArr;

