#! /usr/local/bin/perl

use strict;
use warnings;
use Sort::NoCase qw(sorti);

$, = "\n";
print sorti qw(ABC def JKL ghi PQRS mno); 
print "\n";
