#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>
#include <syscall.h>
#include "tests/lib.h"

int
main (int argc UNUSED, char *argv[]) 
{
  test_name = "child-sleep";

  msg ("begin");

  if (!isdigit (*argv[1]))
    fail ("bad command-line arguments");

  int i = atoi (argv[1]);

  setprio (getprio () + i);
  msg ("sleeping");
  sleep ("test");
  msg ("wake up");
  return 30;
}
