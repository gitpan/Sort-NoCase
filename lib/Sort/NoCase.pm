package Sort::NoCase;

$VERSION = '0.20';
@EXPORT_OK = qw(sorti);

use strict;
use base qw(Exporter);

sub sorti {
    return sort { lc $a cmp lc $b } @_;
}
    
1;
__END__

=head1 NAME

Sort::NoCase - Case-insensitive sort

=head1 SYNOPSIS

 use Sort::NoCase qw(sorti);
 
 @sorted = sorti qw(ABC def JKL ghi PQRS mno);
 
 $, = "\n";
 print @sorted;
 
 __OUTPUT__
 
 ABC
 def
 ghi
 JKL
 mno
 PQRS

=head1 DESCRIPTION

Sort::NoCase exports the sorti() function upon request
which will case-insensitively sort alphanumerical items.

=head1 EXPORT

C<sorti()> is exportable.

=head1 SEE ALSO

L<perlfunc/sort>

=cut
