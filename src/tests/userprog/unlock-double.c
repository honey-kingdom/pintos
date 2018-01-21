/* Unlock twice must fail with exit code -1. */

#include <syscall.h>
#include "tests/lib.h"
#include "tests/main.h"

void
test_main (void) 
{
  mutex_lock("test");
  mutex_unlock("test");
  mutex_unlock("test");
  fail ("Should be terminated with exit code -1");
}
