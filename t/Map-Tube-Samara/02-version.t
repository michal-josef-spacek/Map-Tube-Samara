use strict;
use warnings;

use Map::Tube::Samara;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($Map::Tube::Samara::VERSION, 0.09, 'Version.');
