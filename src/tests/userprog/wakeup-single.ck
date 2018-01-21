# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
(wakeup-single) begin
(child-sleep) begin
(child-sleep) sleeping
(wakeup-single) ready to wakeup
(wakeup-single) wakeup = 1
(child-sleep) wake up
child-sleep: exit(30)
(wakeup-single) wait(child) = 30
(wakeup-single) end
wakeup-single: exit(0)
EOF
pass;
