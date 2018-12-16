
use strict;
use warnings;

my $filePath = 'server1.log';

open(my $fr,'<', $filePath);
while(my $row = <$fr> ) {
  print $row;
}
close $fr;

print "sham";
