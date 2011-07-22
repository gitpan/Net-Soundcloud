#!/usr/bin/perl

use Test::More tests => 1;

BEGIN {
    use_ok( 'Net::Soundcloud' ) || print "Bail out!\n";
}

diag( "Testing Net::Soundcloud $Net::Soundcloud::VERSION, Perl $], $^X" );
