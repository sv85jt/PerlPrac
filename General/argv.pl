use warnings;
use strict;

my $total = $#ARGV;

print "Total element pass via command line are ". ($total+1) ."\n";

for (my $i=0;$i<=$total;$i++) {
	print $ARGV[$i] ."\n";
}
