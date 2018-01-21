# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
(lock-double) begin
lock-double: exit(-1)
EOF
pass;
