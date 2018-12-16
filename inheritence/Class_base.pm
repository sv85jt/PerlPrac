package Class_base;

sub new {
 my $class=shift;
 my $self = {};
 $self->{'name'}="justin";
 bless ( $self,$class );
 return $self;
}

sub gettext {
 print "\n Hello Inside Class_base \n";
}

return 1;


