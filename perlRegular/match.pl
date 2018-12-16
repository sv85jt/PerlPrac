#!/usr/bin/perl

my $var = "Testing regular match Sham pattern";

if( $var =~ m/sham/i ) {
  print "\n Match the string";
} else {
  print "\n Does Not Match the string";
}

print "\n\n";
