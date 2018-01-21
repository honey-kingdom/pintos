# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
(unlock-double) begin
unlock-double: exit(-1)
EOF
pass;
