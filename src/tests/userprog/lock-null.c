/* Tries to lock with the null pointer as its name.
   The process must be terminated with exit code -1. */

#include <stddef.h>
#include <syscall.h>
#include "tests/main.h"

void
test_main (void) 
{
  mutex_lock (NULL);
}
