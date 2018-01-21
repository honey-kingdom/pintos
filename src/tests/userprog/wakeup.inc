/* -*- c -*- */

#include <stdio.h>
#include <syscall.h>
#include "tests/lib.h"
#include "tests/main.h"

void
test_main (void) 
{
  int i;
  pid_t child[CHILD_CNT];
  char child_cmd[128];
  setprio (getprio () - 1);

  for(i = 0; i < CHILD_CNT; i ++)
  {
    snprintf(child_cmd, sizeof child_cmd, "child-sleep %d", i);
    child[i] = exec (child_cmd);
  }

  msg ("ready to wakeup");
  int wakeup_cnt = wakeup ("test");

  msg ("wakeup = %d", wakeup_cnt);

  for(i = 0; i < CHILD_CNT; i ++)
    msg ("wait(child) = %d", wait (child[i]));
}
