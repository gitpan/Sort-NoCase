package Sort::NoCase;

$VERSION = '0.19';
@EXPORT = qw(sorti);

use strict;
use base qw(Exporter);

sub sorti {
    return sort { lc($a) cmp lc($b) } @_;
}
    
1;
__END__

=head1 NAME

Sort::NoCase - Case-insensitive sort

=head1 SYNOPSIS

 use Sort::NoCase;
 
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

Sort::NoCase exports the sorti() function which 
will case-insensitively sort alphanumerical items.

=head1 EXPORT

C<sorti()> by default.

=head1 SEE ALSO

L<perlfunc/sort>

=cut
