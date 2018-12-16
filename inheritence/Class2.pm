package Class2;

use Class1;
@ISA = qw (Class1);

sub new {
 my $self = Class1->new;
 bless($self);
 return $self;
}

return 1;

