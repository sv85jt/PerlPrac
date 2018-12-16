package Module2;

use Exporter();
@ISA = qw(Exporter);
@EXPORT_OK = qw(printHello);


sub printHello {
  print "\n Hello \n";
}

sub printHi {
  print "\n Hi \n";
}

return 1;

