/* Testing lock and unlock. */

#include <syscall.h>
#include "tests/lib.h"
#include "tests/main.h"

void
test_main (void) 
{
  setprio (getprio () - 1);
  mutex_lock ("test");
  msg ("got the lock");
  pid_t child = exec ("child-lock");
  msg ("current priority = %d : should be %d", getprio(), 31);
  mutex_unlock ("test");
  msg ("wait(child) = %d", wait (child));
}
