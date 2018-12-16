package student;

sub new {

  my $class = shift;
  my $self = {
     _name => shift
  };

  print "Student name is $self->{_name}\n";

  bless $self,$class;
  return $self;
}

sub studentName {

 print scalar (@_)."\n";
 my $self = shift @_;
 print $self."\n";
 return $self->{_name};

}
1;
