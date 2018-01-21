#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>
#include <syscall.h>
#include "tests/lib.h"

int
main (int argc UNUSED, char *argv[] UNUSED) 
{
  test_name = "child-lock";
  msg ("begin");
  mutex_lock ("test");
  msg ("got the lock");
  mutex_unlock ("test");
  msg ("end");
  return 50;
}
