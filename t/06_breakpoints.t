#
# $Id: 06_breakpoints.t,v 1.1 2004/01/29 01:18:11 james Exp $
#

use Test::More;
eval "use Test::NoBreakpoints 0.10";
plan skip_all => "Test::NoBreakpoints 0.10 required for testing" if $@;
plan 'no_plan';
all_files_no_brkpts_ok();

#
# EOF
