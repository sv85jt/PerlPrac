use warnings;
use strict;

my @months = qw(January February March April May June July August);

print "\n";
print $months[-$_] for 1..@months;
print "\n";


#print $months[-7];
#print "\n";
#print @months[-1 .. 0];
#print "\n";
