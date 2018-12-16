use warnings;
use strict;

my $sum=0;
#print $sum."\n";

my $count=0;

print "Enter any number \n";
my $num=<>;
chomp($num);

while($num > 0) {

$count++;
$sum=$sum + $num;

print "Enter any number\n";
$num=<>;
chomp($num);
}

print "Total number enter is $count \n";
print "Average is ".($sum/$count)."\n";

