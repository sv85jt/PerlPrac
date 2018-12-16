use strict;
use warnings;
use Data::Dumper;


my @arr = ("Apple","oranage","grape");

foreach my $x ( @arr ) {
  print "\n".$x;
}

push @arr, "pineapple";
print Dumper \@arr;

#print "\n @arr \n";
