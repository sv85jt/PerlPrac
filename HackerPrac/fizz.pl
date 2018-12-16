
print "\n Enter the number of test cases";
$input=<>;
chomp($input);
print "\n Enter the interger for each test cases \n";

$integer = <>;
chomp($integer);
@arr = split / /, $integer;

#print @arr;
foreach (@arr) {
  for ($j=1;$j<=$_;$j++) {  
    print "\n";
    if ( ($j%3 == 0) && ($j%5 == 0)) {
       print "FizzBuzz";
    }
    elsif ($j%3 == 0) {
       print "Fizz";
    } 
    elsif ($j%5 == 0) {
       print "Buzz";
    }
    else {
       print "$j";
    }
  }
}
