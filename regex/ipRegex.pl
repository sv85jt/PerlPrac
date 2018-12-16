#!/usr/bin/perl

$str = 'IP address is : 255.256.211.105';

if($str =~ m/([0-2]\d{1,3})\.([012]\d{1,3})\.([012]\d{1,2})\.([0-2]\d{1,3})/) {
     print "\n Dollar1 $1 \n";
     print "\n Dollar2 $2 \n";
     print "\n Dollar3 $3 \n";
     print "\n Dollar4 $4 \n";
#  if ( $1 <= 255 && $2 <= 255 && $3 <= 255 && $4 <= 255) {
     print "\n Ip Address Match \n";
  } else {
          print "\n Incorrect IP address \n";
  }
#} 
