#
# $Id: 01_use.t,v 1.4 2004/05/27 16:20:16 james Exp $
#

use strict;
use warnings;

use Test::More tests => 2;

use_ok('Cisco::ACL');
is($Cisco::ACL::VERSION, '0.11', 'check module version');

#
# EOF
