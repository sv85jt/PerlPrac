package Class1;

sub new {
 my $class = shift;
 my $self = {};
 bless ($self,$class);
 return $self;
}

sub subroutine {
 print "\n Hello in Class1 \n";
}

return 1;


