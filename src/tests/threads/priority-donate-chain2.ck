# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
(priority-donate-chain2) begin
(priority-donate-chain2) main got lock.
(priority-donate-chain2) main should have priority 1.  Actual priority: 1.
(priority-donate-chain2) main should have priority 2.  Actual priority: 2.
(priority-donate-chain2) main should have priority 3.  Actual priority: 3.
(priority-donate-chain2) main should have priority 4.  Actual priority: 4.
(priority-donate-chain2) main should have priority 5.  Actual priority: 5.
(priority-donate-chain2) main should have priority 6.  Actual priority: 6.
(priority-donate-chain2) main should have priority 7.  Actual priority: 7.
(priority-donate-chain2) main should have priority 8.  Actual priority: 8.
(priority-donate-chain2) main should have priority 9.  Actual priority: 9.
(priority-donate-chain2) main should have priority 10.  Actual priority: 10.
(priority-donate-chain2) main should have priority 11.  Actual priority: 11.
(priority-donate-chain2) main should have priority 12.  Actual priority: 12.
(priority-donate-chain2) main should have priority 13.  Actual priority: 13.
(priority-donate-chain2) main should have priority 14.  Actual priority: 14.
(priority-donate-chain2) main should have priority 15.  Actual priority: 15.
(priority-donate-chain2) main should have priority 16.  Actual priority: 16.
(priority-donate-chain2) main should have priority 17.  Actual priority: 17.
(priority-donate-chain2) main should have priority 18.  Actual priority: 18.
(priority-donate-chain2) main should have priority 19.  Actual priority: 19.
(priority-donate-chain2) main should have priority 20.  Actual priority: 20.
(priority-donate-chain2) main should have priority 21.  Actual priority: 21.
(priority-donate-chain2) main should have priority 22.  Actual priority: 22.
(priority-donate-chain2) main should have priority 23.  Actual priority: 23.
(priority-donate-chain2) main should have priority 24.  Actual priority: 24.
(priority-donate-chain2) main should have priority 25.  Actual priority: 25.
(priority-donate-chain2) main should have priority 26.  Actual priority: 26.
(priority-donate-chain2) main should have priority 27.  Actual priority: 27.
(priority-donate-chain2) main should have priority 28.  Actual priority: 28.
(priority-donate-chain2) main should have priority 29.  Actual priority: 29.
(priority-donate-chain2) main should have priority 30.  Actual priority: 30.
(priority-donate-chain2) main should have priority 31.  Actual priority: 31.
(priority-donate-chain2) main should have priority 32.  Actual priority: 32.
(priority-donate-chain2) main should have priority 33.  Actual priority: 33.
(priority-donate-chain2) main should have priority 34.  Actual priority: 34.
(priority-donate-chain2) main should have priority 35.  Actual priority: 35.
(priority-donate-chain2) main should have priority 36.  Actual priority: 36.
(priority-donate-chain2) main should have priority 37.  Actual priority: 37.
(priority-donate-chain2) main should have priority 38.  Actual priority: 38.
(priority-donate-chain2) main should have priority 39.  Actual priority: 39.
(priority-donate-chain2) main should have priority 40.  Actual priority: 40.
(priority-donate-chain2) main should have priority 41.  Actual priority: 41.
(priority-donate-chain2) main should have priority 42.  Actual priority: 42.
(priority-donate-chain2) main should have priority 43.  Actual priority: 43.
(priority-donate-chain2) main should have priority 44.  Actual priority: 44.
(priority-donate-chain2) main should have priority 45.  Actual priority: 45.
(priority-donate-chain2) main should have priority 46.  Actual priority: 46.
(priority-donate-chain2) main should have priority 47.  Actual priority: 47.
(priority-donate-chain2) main should have priority 48.  Actual priority: 48.
(priority-donate-chain2) main should have priority 49.  Actual priority: 49.
(priority-donate-chain2) main should have priority 50.  Actual priority: 50.
(priority-donate-chain2) main should have priority 51.  Actual priority: 51.
(priority-donate-chain2) main should have priority 52.  Actual priority: 52.
(priority-donate-chain2) main should have priority 53.  Actual priority: 53.
(priority-donate-chain2) main should have priority 54.  Actual priority: 54.
(priority-donate-chain2) main should have priority 55.  Actual priority: 55.
(priority-donate-chain2) main should have priority 56.  Actual priority: 56.
(priority-donate-chain2) main should have priority 57.  Actual priority: 57.
(priority-donate-chain2) main should have priority 58.  Actual priority: 58.
(priority-donate-chain2) main should have priority 59.  Actual priority: 59.
(priority-donate-chain2) thread 1 got lock
(priority-donate-chain2) thread 1 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 2 got lock
(priority-donate-chain2) thread 2 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 3 got lock
(priority-donate-chain2) thread 3 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 4 got lock
(priority-donate-chain2) thread 4 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 5 got lock
(priority-donate-chain2) thread 5 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 6 got lock
(priority-donate-chain2) thread 6 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 7 got lock
(priority-donate-chain2) thread 7 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 8 got lock
(priority-donate-chain2) thread 8 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 9 got lock
(priority-donate-chain2) thread 9 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 10 got lock
(priority-donate-chain2) thread 10 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 11 got lock
(priority-donate-chain2) thread 11 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 12 got lock
(priority-donate-chain2) thread 12 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 13 got lock
(priority-donate-chain2) thread 13 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 14 got lock
(priority-donate-chain2) thread 14 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 15 got lock
(priority-donate-chain2) thread 15 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 16 got lock
(priority-donate-chain2) thread 16 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 17 got lock
(priority-donate-chain2) thread 17 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 18 got lock
(priority-donate-chain2) thread 18 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 19 got lock
(priority-donate-chain2) thread 19 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 20 got lock
(priority-donate-chain2) thread 20 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 21 got lock
(priority-donate-chain2) thread 21 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 22 got lock
(priority-donate-chain2) thread 22 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 23 got lock
(priority-donate-chain2) thread 23 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 24 got lock
(priority-donate-chain2) thread 24 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 25 got lock
(priority-donate-chain2) thread 25 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 26 got lock
(priority-donate-chain2) thread 26 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 27 got lock
(priority-donate-chain2) thread 27 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 28 got lock
(priority-donate-chain2) thread 28 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 29 got lock
(priority-donate-chain2) thread 29 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 30 got lock
(priority-donate-chain2) thread 30 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 31 got lock
(priority-donate-chain2) thread 31 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 32 got lock
(priority-donate-chain2) thread 32 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 33 got lock
(priority-donate-chain2) thread 33 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 34 got lock
(priority-donate-chain2) thread 34 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 35 got lock
(priority-donate-chain2) thread 35 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 36 got lock
(priority-donate-chain2) thread 36 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 37 got lock
(priority-donate-chain2) thread 37 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 38 got lock
(priority-donate-chain2) thread 38 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 39 got lock
(priority-donate-chain2) thread 39 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 40 got lock
(priority-donate-chain2) thread 40 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 41 got lock
(priority-donate-chain2) thread 41 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 42 got lock
(priority-donate-chain2) thread 42 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 43 got lock
(priority-donate-chain2) thread 43 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 44 got lock
(priority-donate-chain2) thread 44 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 45 got lock
(priority-donate-chain2) thread 45 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 46 got lock
(priority-donate-chain2) thread 46 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 47 got lock
(priority-donate-chain2) thread 47 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 48 got lock
(priority-donate-chain2) thread 48 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 49 got lock
(priority-donate-chain2) thread 49 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 50 got lock
(priority-donate-chain2) thread 50 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 51 got lock
(priority-donate-chain2) thread 51 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 52 got lock
(priority-donate-chain2) thread 52 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 53 got lock
(priority-donate-chain2) thread 53 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 54 got lock
(priority-donate-chain2) thread 54 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 55 got lock
(priority-donate-chain2) thread 55 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 56 got lock
(priority-donate-chain2) thread 56 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 57 got lock
(priority-donate-chain2) thread 57 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 58 got lock
(priority-donate-chain2) thread 58 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 59 got lock
(priority-donate-chain2) thread 59 should have priority 59. Actual priority: 59
(priority-donate-chain2) thread 59 finishing with priority 59.
(priority-donate-chain2) interloper 59 finished.
(priority-donate-chain2) thread 58 finishing with priority 58.
(priority-donate-chain2) interloper 58 finished.
(priority-donate-chain2) thread 57 finishing with priority 57.
(priority-donate-chain2) interloper 57 finished.
(priority-donate-chain2) thread 56 finishing with priority 56.
(priority-donate-chain2) interloper 56 finished.
(priority-donate-chain2) thread 55 finishing with priority 55.
(priority-donate-chain2) interloper 55 finished.
(priority-donate-chain2) thread 54 finishing with priority 54.
(priority-donate-chain2) interloper 54 finished.
(priority-donate-chain2) thread 53 finishing with priority 53.
(priority-donate-chain2) interloper 53 finished.
(priority-donate-chain2) thread 52 finishing with priority 52.
(priority-donate-chain2) interloper 52 finished.
(priority-donate-chain2) thread 51 finishing with priority 51.
(priority-donate-chain2) interloper 51 finished.
(priority-donate-chain2) thread 50 finishing with priority 50.
(priority-donate-chain2) interloper 50 finished.
(priority-donate-chain2) thread 49 finishing with priority 49.
(priority-donate-chain2) interloper 49 finished.
(priority-donate-chain2) thread 48 finishing with priority 48.
(priority-donate-chain2) interloper 48 finished.
(priority-donate-chain2) thread 47 finishing with priority 47.
(priority-donate-chain2) interloper 47 finished.
(priority-donate-chain2) thread 46 finishing with priority 46.
(priority-donate-chain2) interloper 46 finished.
(priority-donate-chain2) thread 45 finishing with priority 45.
(priority-donate-chain2) interloper 45 finished.
(priority-donate-chain2) thread 44 finishing with priority 44.
(priority-donate-chain2) interloper 44 finished.
(priority-donate-chain2) thread 43 finishing with priority 43.
(priority-donate-chain2) interloper 43 finished.
(priority-donate-chain2) thread 42 finishing with priority 42.
(priority-donate-chain2) interloper 42 finished.
(priority-donate-chain2) thread 41 finishing with priority 41.
(priority-donate-chain2) interloper 41 finished.
(priority-donate-chain2) thread 40 finishing with priority 40.
(priority-donate-chain2) interloper 40 finished.
(priority-donate-chain2) thread 39 finishing with priority 39.
(priority-donate-chain2) interloper 39 finished.
(priority-donate-chain2) thread 38 finishing with priority 38.
(priority-donate-chain2) interloper 38 finished.
(priority-donate-chain2) thread 37 finishing with priority 37.
(priority-donate-chain2) interloper 37 finished.
(priority-donate-chain2) thread 36 finishing with priority 36.
(priority-donate-chain2) interloper 36 finished.
(priority-donate-chain2) thread 35 finishing with priority 35.
(priority-donate-chain2) interloper 35 finished.
(priority-donate-chain2) thread 34 finishing with priority 34.
(priority-donate-chain2) interloper 34 finished.
(priority-donate-chain2) thread 33 finishing with priority 33.
(priority-donate-chain2) interloper 33 finished.
(priority-donate-chain2) thread 32 finishing with priority 32.
(priority-donate-chain2) interloper 32 finished.
(priority-donate-chain2) thread 31 finishing with priority 31.
(priority-donate-chain2) interloper 31 finished.
(priority-donate-chain2) thread 30 finishing with priority 30.
(priority-donate-chain2) interloper 30 finished.
(priority-donate-chain2) thread 29 finishing with priority 29.
(priority-donate-chain2) interloper 29 finished.
(priority-donate-chain2) thread 28 finishing with priority 28.
(priority-donate-chain2) interloper 28 finished.
(priority-donate-chain2) thread 27 finishing with priority 27.
(priority-donate-chain2) interloper 27 finished.
(priority-donate-chain2) thread 26 finishing with priority 26.
(priority-donate-chain2) interloper 26 finished.
(priority-donate-chain2) thread 25 finishing with priority 25.
(priority-donate-chain2) interloper 25 finished.
(priority-donate-chain2) thread 24 finishing with priority 24.
(priority-donate-chain2) interloper 24 finished.
(priority-donate-chain2) thread 23 finishing with priority 23.
(priority-donate-chain2) interloper 23 finished.
(priority-donate-chain2) thread 22 finishing with priority 22.
(priority-donate-chain2) interloper 22 finished.
(priority-donate-chain2) thread 21 finishing with priority 21.
(priority-donate-chain2) interloper 21 finished.
(priority-donate-chain2) thread 20 finishing with priority 20.
(priority-donate-chain2) interloper 20 finished.
(priority-donate-chain2) thread 19 finishing with priority 19.
(priority-donate-chain2) interloper 19 finished.
(priority-donate-chain2) thread 18 finishing with priority 18.
(priority-donate-chain2) interloper 18 finished.
(priority-donate-chain2) thread 17 finishing with priority 17.
(priority-donate-chain2) interloper 17 finished.
(priority-donate-chain2) thread 16 finishing with priority 16.
(priority-donate-chain2) interloper 16 finished.
(priority-donate-chain2) thread 15 finishing with priority 15.
(priority-donate-chain2) interloper 15 finished.
(priority-donate-chain2) thread 14 finishing with priority 14.
(priority-donate-chain2) interloper 14 finished.
(priority-donate-chain2) thread 13 finishing with priority 13.
(priority-donate-chain2) interloper 13 finished.
(priority-donate-chain2) thread 12 finishing with priority 12.
(priority-donate-chain2) interloper 12 finished.
(priority-donate-chain2) thread 11 finishing with priority 11.
(priority-donate-chain2) interloper 11 finished.
(priority-donate-chain2) thread 10 finishing with priority 10.
(priority-donate-chain2) interloper 10 finished.
(priority-donate-chain2) thread 9 finishing with priority 9.
(priority-donate-chain2) interloper 9 finished.
(priority-donate-chain2) thread 8 finishing with priority 8.
(priority-donate-chain2) interloper 8 finished.
(priority-donate-chain2) thread 7 finishing with priority 7.
(priority-donate-chain2) interloper 7 finished.
(priority-donate-chain2) thread 6 finishing with priority 6.
(priority-donate-chain2) interloper 6 finished.
(priority-donate-chain2) thread 5 finishing with priority 5.
(priority-donate-chain2) interloper 5 finished.
(priority-donate-chain2) thread 4 finishing with priority 4.
(priority-donate-chain2) interloper 4 finished.
(priority-donate-chain2) thread 3 finishing with priority 3.
(priority-donate-chain2) interloper 3 finished.
(priority-donate-chain2) thread 2 finishing with priority 2.
(priority-donate-chain2) interloper 2 finished.
(priority-donate-chain2) thread 1 finishing with priority 1.
(priority-donate-chain2) interloper 1 finished.
(priority-donate-chain2) main finishing with priority 0.
(priority-donate-chain2) end
EOF
pass;
