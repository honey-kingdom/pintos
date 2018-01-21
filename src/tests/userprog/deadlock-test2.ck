# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
(deadlock-test2) begin
(deadlock-test2) exec "child-deadlock 0 5"
(child-deadlock) begin
(child-deadlock) child 0 got second lock
(deadlock-test2) exec "child-deadlock 1 5"
(child-deadlock) begin
(child-deadlock) child 1 got second lock
(deadlock-test2) exec "child-deadlock 2 5"
(child-deadlock) begin
(child-deadlock) child 2 got second lock
(deadlock-test2) exec "child-deadlock 3 5"
(child-deadlock) begin
(child-deadlock) child 3 got second lock
(deadlock-test2) exec "child-deadlock 4 5"
(child-deadlock) begin
(child-deadlock) child 4 got second lock
(child-deadlock) child 1 got first lock
(child-deadlock) child 2 got first lock
(child-deadlock) child 3 got first lock
(child-deadlock) child 4 got first lock
(child-deadlock) child 4 release locks
(child-deadlock) end
child-deadlock: exit(20)
(child-deadlock) child 3 release locks
(child-deadlock) end
child-deadlock: exit(20)
(child-deadlock) child 2 release locks
(child-deadlock) end
child-deadlock: exit(20)
(child-deadlock) child 1 release locks
(child-deadlock) end
child-deadlock: exit(20)
(deadlock-test2) end
deadlock-test2: exit(0)
EOF
pass;
