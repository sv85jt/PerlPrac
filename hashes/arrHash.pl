use warnings;
use strict;
use Data::Dumper;

my @temp = ('apple','red','grape','purple');
my %color_of=@temp;


my $ref = \%color_of;

print Dumper \%color_of;
