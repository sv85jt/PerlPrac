use strict;
use warnings;


my $str = "sham Justin Nina Pie Leo Reanu Rihana beyonce";
my @splitStr = split / /, $str,3;

foreach ( @splitStr ) {
 print "\n $_ \n";
}



