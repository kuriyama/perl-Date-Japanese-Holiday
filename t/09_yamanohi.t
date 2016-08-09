use strict;
use Test::More tests => 2;

use Date::Japanese::Holiday;

ok(!Date::Japanese::Holiday->new(2015, 8, 11)->is_holiday, '2015-08-11');
ok(Date::Japanese::Holiday->new(2016, 8, 11)->is_holiday,  '2016-08-11');
