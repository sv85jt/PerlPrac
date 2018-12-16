package Class1;

sub new {
 
 print "\nRemove first element ->".shift (@_);
 print "\n----------\n";
 my $self={};
 $self->{DATA_ITEM1}=shift;
 $self->{DATA_ITEM2}=shift;
 bless ($self);
 return $self;
}
return 1;

