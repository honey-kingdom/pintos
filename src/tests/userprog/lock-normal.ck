# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
(lock-normal) begin
(lock-normal) got the lock
(child-lock) begin
(lock-normal) current priority = 31 : should be 31
(child-lock) got the lock
(child-lock) end
child-lock: exit(50)
(lock-normal) wait(child) = 50
(lock-normal) end
lock-normal: exit(0)
EOF
pass;
