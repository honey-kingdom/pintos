# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
(wakeup-multi) begin
(child-sleep) begin
(child-sleep) sleeping
(child-sleep) begin
(child-sleep) sleeping
(child-sleep) begin
(child-sleep) sleeping
(wakeup-multi) ready to wakeup
(wakeup-multi) wakeup = 3
(child-sleep) wake up
child-sleep: exit(30)
(child-sleep) wake up
child-sleep: exit(30)
(child-sleep) wake up
child-sleep: exit(30)
(wakeup-multi) wait(child) = 30
(wakeup-multi) wait(child) = 30
(wakeup-multi) wait(child) = 30
(wakeup-multi) end
wakeup-multi: exit(0)
EOF
pass;
