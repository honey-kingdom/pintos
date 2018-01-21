/* -*- c -*- */

#include <stdio.h>
#include <syscall.h>
#include "tests/lib.h"
#include "tests/main.h"

void
test_main (void) 
{
  pid_t child[CHILD_CNT];
  char child_cmd[128];
  int i;

  setprio (getprio () - CHILD_CNT);

  for(i = 0; i < CHILD_CNT; i ++)
  {
    snprintf(child_cmd, sizeof child_cmd, "child-deadlock %d %d", i, CHILD_CNT);
    CHECK ((child[i] = exec (child_cmd)) != -1, "exec \"%s\"", child_cmd);
  }
/*
  for(i = 0; i < CHILD_CNT; i ++)
  {
    if(i == 0)
      CHECK (wait (child[i]) == -1, "wait for child");
    else
      CHECK (wait (child[i]) == 20, "wait for child");
  }
  */
}
