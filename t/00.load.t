use Test::More tests => 2;

BEGIN {
  require_ok('Querylet::Query');
  require_ok('Querylet::CGI');
}

diag( "Testing $Querylet::CGI::VERSION" );
