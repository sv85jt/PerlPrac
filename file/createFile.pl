use warnings;
use strict;

my $fileName = '/root/perl/file/serverCreiate.log';

open(my $FC, '<' , $fileName) or die "Error : $!\n";
while(<$FC>) {
 print $_;
}


print "Done\n";
