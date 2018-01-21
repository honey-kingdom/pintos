# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
(deadlock-chain2) begin
(deadlock-chain2) thread 0 got second lock
(deadlock-chain2) thread 1 got second lock
(deadlock-chain2) thread 2 got second lock
(deadlock-chain2) thread 3 got second lock
(deadlock-chain2) thread 4 got second lock
(deadlock-chain2) thread 5 got second lock
(deadlock-chain2) thread 6 got second lock
(deadlock-chain2) thread 7 got second lock
(deadlock-chain2) thread 8 got second lock
(deadlock-chain2) thread 9 got second lock
(deadlock-chain2) thread 10 got second lock
(deadlock-chain2) thread 11 got second lock
(deadlock-chain2) thread 12 got second lock
(deadlock-chain2) thread 13 got second lock
(deadlock-chain2) thread 14 got second lock
(deadlock-chain2) thread 15 got second lock
(deadlock-chain2) thread 16 got second lock
(deadlock-chain2) thread 17 got second lock
(deadlock-chain2) thread 18 got second lock
(deadlock-chain2) thread 19 got second lock
(deadlock-chain2) thread 20 got second lock
(deadlock-chain2) thread 21 got second lock
(deadlock-chain2) thread 22 got second lock
(deadlock-chain2) thread 23 got second lock
(deadlock-chain2) thread 24 got second lock
(deadlock-chain2) thread 25 got second lock
(deadlock-chain2) thread 26 got second lock
(deadlock-chain2) thread 27 got second lock
(deadlock-chain2) thread 28 got second lock
(deadlock-chain2) thread 29 got second lock
(deadlock-chain2) thread 30 got second lock
(deadlock-chain2) thread 31 got second lock
(deadlock-chain2) thread 32 got second lock
(deadlock-chain2) thread 33 got second lock
(deadlock-chain2) thread 34 got second lock
(deadlock-chain2) thread 35 got second lock
(deadlock-chain2) thread 36 got second lock
(deadlock-chain2) thread 37 got second lock
(deadlock-chain2) thread 38 got second lock
(deadlock-chain2) thread 39 got second lock
(deadlock-chain2) thread 40 got second lock
(deadlock-chain2) thread 41 got second lock
(deadlock-chain2) thread 42 got second lock
(deadlock-chain2) thread 43 got second lock
(deadlock-chain2) thread 44 got second lock
(deadlock-chain2) thread 45 got second lock
(deadlock-chain2) thread 46 got second lock
(deadlock-chain2) thread 47 got second lock
(deadlock-chain2) thread 48 got second lock
(deadlock-chain2) thread 49 got second lock
(deadlock-chain2) thread 50 got second lock
(deadlock-chain2) thread 51 got second lock
(deadlock-chain2) thread 52 got second lock
(deadlock-chain2) thread 53 got second lock
(deadlock-chain2) thread 54 got second lock
(deadlock-chain2) thread 55 got second lock
(deadlock-chain2) thread 56 got second lock
(deadlock-chain2) thread 57 got second lock
(deadlock-chain2) thread 58 got second lock
(deadlock-chain2) thread 59 got second lock
(deadlock-chain2) thread 1 got first lock
(deadlock-chain2) thread 2 got first lock
(deadlock-chain2) thread 3 got first lock
(deadlock-chain2) thread 4 got first lock
(deadlock-chain2) thread 5 got first lock
(deadlock-chain2) thread 6 got first lock
(deadlock-chain2) thread 7 got first lock
(deadlock-chain2) thread 8 got first lock
(deadlock-chain2) thread 9 got first lock
(deadlock-chain2) thread 10 got first lock
(deadlock-chain2) thread 11 got first lock
(deadlock-chain2) thread 12 got first lock
(deadlock-chain2) thread 13 got first lock
(deadlock-chain2) thread 14 got first lock
(deadlock-chain2) thread 15 got first lock
(deadlock-chain2) thread 16 got first lock
(deadlock-chain2) thread 17 got first lock
(deadlock-chain2) thread 18 got first lock
(deadlock-chain2) thread 19 got first lock
(deadlock-chain2) thread 20 got first lock
(deadlock-chain2) thread 21 got first lock
(deadlock-chain2) thread 22 got first lock
(deadlock-chain2) thread 23 got first lock
(deadlock-chain2) thread 24 got first lock
(deadlock-chain2) thread 25 got first lock
(deadlock-chain2) thread 26 got first lock
(deadlock-chain2) thread 27 got first lock
(deadlock-chain2) thread 28 got first lock
(deadlock-chain2) thread 29 got first lock
(deadlock-chain2) thread 30 got first lock
(deadlock-chain2) thread 31 got first lock
(deadlock-chain2) thread 32 got first lock
(deadlock-chain2) thread 33 got first lock
(deadlock-chain2) thread 34 got first lock
(deadlock-chain2) thread 35 got first lock
(deadlock-chain2) thread 36 got first lock
(deadlock-chain2) thread 37 got first lock
(deadlock-chain2) thread 38 got first lock
(deadlock-chain2) thread 39 got first lock
(deadlock-chain2) thread 40 got first lock
(deadlock-chain2) thread 41 got first lock
(deadlock-chain2) thread 42 got first lock
(deadlock-chain2) thread 43 got first lock
(deadlock-chain2) thread 44 got first lock
(deadlock-chain2) thread 45 got first lock
(deadlock-chain2) thread 46 got first lock
(deadlock-chain2) thread 47 got first lock
(deadlock-chain2) thread 48 got first lock
(deadlock-chain2) thread 49 got first lock
(deadlock-chain2) thread 50 got first lock
(deadlock-chain2) thread 51 got first lock
(deadlock-chain2) thread 52 got first lock
(deadlock-chain2) thread 53 got first lock
(deadlock-chain2) thread 54 got first lock
(deadlock-chain2) thread 55 got first lock
(deadlock-chain2) thread 56 got first lock
(deadlock-chain2) thread 57 got first lock
(deadlock-chain2) thread 58 got first lock
(deadlock-chain2) thread 59 got first lock
(deadlock-chain2) end
EOF
pass;
