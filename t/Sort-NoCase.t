#! /usr/local/bin/perl

use strict;
use warnings;
use Sort::NoCase qw(sorti);

use Test::More tests => 2;

BEGIN {
    my $PACKAGE = 'Sort::NoCase';
    use_ok( $PACKAGE );
}

my @arr = qw(ABC def JKL ghi PQRS mno);
is( (join '', sorti @arr), 'ABCdefghiJKLmnoPQRS', 'sorti @arr;' );
