/* Simply test the setprio and getprio. */

#include <syscall.h>
#include "tests/lib.h"
#include "tests/main.h"

void
test_main (void) 
{
  setprio (20);
  CHECK (getprio () == 20, "Get priority");
}
