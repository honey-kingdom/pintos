# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
(prio-normal) begin
(prio-normal) Get priority
(prio-normal) end
prio-normal: exit(0)
EOF
pass;
