use strict;
use warnings;

my %color_of = (
    "apple"  => "red",
    "orange" => "orange",
    "grape"  => "purple",
    "chiku"  ,  "brown",
);

print "Number of element is hash is->";
print scalar keys %color_of;
 
foreach (keys %color_of) {
  print "\n $_ = > $color_of{$_} \n";
}
