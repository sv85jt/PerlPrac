use strict;
use warnings;

my %sh = ("apple","red","orange","orange","grape","purple");
my %one = ();


foreach ( %sh ) {
   print $_."\n";
}

my $sca = %sh;
my $oneSca = %one;


print "\n \$sca -> $sca \n";
print "\n \$oneSca -> $oneSca \n";

