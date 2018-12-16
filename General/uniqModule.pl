use strict;
use warnings;
use List::MoreUtils qw(uniq);

my @dup_list = qw(1 1 1 2 3 4 4);

my @uniq_list = uniq(@dup_list);


foreach (@uniq_list) {
  print $_."\n";
}

