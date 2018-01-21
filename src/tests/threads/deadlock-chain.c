/*  Written by Jongsung Lee <leitia@csl.skku.edu> */ 

#include <stdio.h>
#include "tests/threads/tests.h"
#include "threads/init.h"
#include "threads/synch.h"
#include "threads/thread.h"

#define NUM_THREADS 3

struct lock_pair
  {
    struct lock *second;
    struct lock *first;
    struct semaphore *wait;
    struct semaphore *main;
    int n;
  };

struct lock locks[NUM_THREADS];
struct lock_pair lock_pairs[NUM_THREADS];

static thread_func acquire_thread;

void
test_deadlock_chain (void) 
{
  int i;  
  struct semaphore wait, wait_main;

  /* This test does not work with the MLFQS. */
  ASSERT (!thread_mlfqs);

  thread_set_priority(PRI_MIN);

  for (i = 0; i < NUM_THREADS; i++)
    lock_init (&locks[i]);

  sema_init(&wait, 0);
  sema_init(&wait_main, 0);

  char name[16];

  for (i = 0; i < NUM_THREADS; i++)
  {
    snprintf (name, sizeof name, "thread %d", i);
    lock_pairs[i].first  = locks + i;
    lock_pairs[i].second = locks + ((i + 1) % NUM_THREADS);
    lock_pairs[i].wait   = &wait;
    lock_pairs[i].main   = &wait_main;
    lock_pairs[i].n      = i;

    thread_create (name, PRI_DEFAULT + ((i + 1) / NUM_THREADS), acquire_thread, lock_pairs + i);
  }

  for (i = 0; i < NUM_THREADS - 1; i++)
  {
    sema_down(&wait_main);
  }
}

static void
acquire_thread (void *thread_locks_) 
{
  struct lock_pair *thread_locks = thread_locks_;

  // hold second
  lock_acquire(thread_locks->second);

  msg("%s got second lock", thread_name());

  if(thread_locks->n == 0)
    sema_down(thread_locks->wait);

  if(thread_locks->n == NUM_THREADS - 1)
    sema_up(thread_locks->wait);

  // hold first
  lock_acquire(thread_locks->first);

  msg("%s got first lock", thread_name());

  // release all resources
  lock_release(thread_locks->first);
  lock_release(thread_locks->second);

  sema_up(thread_locks->main);
}
