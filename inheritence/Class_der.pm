package Class_der;

use Class_base;
@ISA = qw (Class_base);

sub new {
 my $self = Class_base->new();
 $self->{DATA}=200;
 bless ($self);
 return $self;
}
return 1;
