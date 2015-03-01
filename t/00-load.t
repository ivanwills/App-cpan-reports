#!/usr/bin/perl

use strict;
use warnings;
use Test::More;
use FindBin qw/$Bin/;
use File::Spec;

my $perl = File::Spec->rel2abs($^X);
ok( !(system $perl, '-c', "$Bin/../bin/cpan-reports"), "bin/cpan-reports compiles"); 

diag( "Testing App::cpan-reports 0.001, Perl $], $^X" );
done_testing();
