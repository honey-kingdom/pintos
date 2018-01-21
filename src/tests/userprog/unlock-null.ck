# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
(unlock-null) begin
unlock-null: exit(-1)
EOF
pass;
