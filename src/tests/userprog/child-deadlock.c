#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>
#include <syscall.h>
#include "tests/lib.h"

int
main (int argc UNUSED, char *argv[]) 
{
  test_name = "child-deadlock";

  msg ("begin");

  if (!isdigit (*argv[1]))
    fail ("bad command-line arguments");
  if (!isdigit (*argv[2]))
    fail ("bad command-line arguments");

  int i = atoi (argv[1]);
  int n = atoi (argv[2]);
  char lock1[10];
  char lock2[10];

  if(i >= n)
    fail ("i must be smaller than n");

  setprio(getprio() - n + i + 1);

  snprintf(lock1, sizeof lock1, "lock %d", i);
  snprintf(lock2, sizeof lock2, "lock %d", (i + 1) % n);


  mutex_lock(lock2);

  msg ("child %d got second lock", i);

  if(i == 0)
    sleep("first");

  if(i == n - 1)
    wakeup("first");

  mutex_lock(lock1);

  msg ("child %d got first lock", i);

  mutex_unlock(lock1);

  mutex_unlock(lock2);

  msg ("child %d release locks", i);

  msg ("end");

  return 20;
}
