@list = qw/food foosball subeo footnote terfoot canic footbrdige/;

foreach (@list) {
   
   print "\npresent element ->  $_";
   $first = $1 if /(foo.*?)/;
   $last = $1 if /(foo.*)/;
   
   print "\n";
   print "First: $first, Last: $last\n";
   print "\n";
}

