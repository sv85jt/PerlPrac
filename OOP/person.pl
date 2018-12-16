use student;
use Data::Dumper qw(Dumper);

$object = new student("Justin");

print "\n Dumper Value \n";
print Dumper $object;

$name = $object->studentName();

print "\n\nThe Student name is $name \n";
