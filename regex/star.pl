use strict;
use warnings;

my $str="-adsb-";

if ( $str =~ /-.+-/ ) {
    print "\n Match \n\n";
} else {
    print "\n Does NOT Match \n\n";
}
