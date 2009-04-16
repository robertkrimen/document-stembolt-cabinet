#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Document::Stembolt::Cabinet' );
}

diag( "Testing Document::Stembolt::Cabinet $Document::Stembolt::Cabinet::VERSION, Perl $], $^X" );
