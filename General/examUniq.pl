use strict;
use warnings;

my @array = ("one","two","three","two","three",1,2,1,4,2);

my @unique=();
my %uniq = ();

foreach my $element ( @array ) {
 
  next if $uniq { $element }++;
  push @unique, $element;

}

my $stri = join '-',@unique;
print "$stri";
