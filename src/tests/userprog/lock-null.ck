# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
(lock-null) begin
lock-null: exit(-1)
EOF
pass;
