# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
(deadlock-test) begin
(deadlock-test) exec "child-deadlock 0 3"
(child-deadlock) begin
(child-deadlock) child 0 got second lock
(deadlock-test) exec "child-deadlock 1 3"
(child-deadlock) begin
(child-deadlock) child 1 got second lock
(deadlock-test) exec "child-deadlock 2 3"
(child-deadlock) begin
(child-deadlock) child 2 got second lock
(child-deadlock) child 1 got first lock
(child-deadlock) child 2 got first lock
(child-deadlock) child 2 release locks
(child-deadlock) end
child-deadlock: exit(20)
(child-deadlock) child 1 release locks
(child-deadlock) end
child-deadlock: exit(20)
(deadlock-test) end
deadlock-test: exit(0)
EOF
pass;
