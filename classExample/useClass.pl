use Class1;
use Data::Dumper;

my $obj=Class1->new(5,8);

print "\$obj -> $obj \n";
print "\n----- Using Dumper \$obj value-------- \n";
print Dumper $obj;

print "\nITEM1 -> ".$obj->{DATA_ITEM1};
print "\nITEM2 -> ".$obj->{DATA_ITEM2};

print "\n Done \n"
