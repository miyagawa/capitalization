use strict;
use Test::More tests => 1;

use lib qw(t/lib);
no capitalization qw(Module::LikeJava);

my $m = Module::LikeJava->new;
can_ok $m, qw(foo_and_bar bar_and_baz fooAndBar BarAndBAZ);


