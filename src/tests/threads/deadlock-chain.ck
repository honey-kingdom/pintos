# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
(deadlock-chain) begin
(deadlock-chain) thread 0 got second lock
(deadlock-chain) thread 1 got second lock
(deadlock-chain) thread 2 got second lock
(deadlock-chain) thread 1 got first lock
(deadlock-chain) thread 2 got first lock
(deadlock-chain) end
EOF
pass;
