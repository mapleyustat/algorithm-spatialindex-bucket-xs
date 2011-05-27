use strict;
use warnings;
use Test::More tests => 63;
use Algorithm::SpatialIndex;

my $tlibpath;
BEGIN {
  $tlibpath = -d "t" ? "t/lib" : "lib";
}
use lib $tlibpath;

use Algorithm::SpatialIndex::XSBucketTest;
Algorithm::SpatialIndex::XSBucketTest->run('Memory');
