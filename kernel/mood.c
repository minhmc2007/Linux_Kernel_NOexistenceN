#include <linux/kernel.h>
#include <linux/syscalls.h>
#include <linux/sched.h>
#include <linux/export.h>
#include <linux/sched/loadavg.h>

SYSCALL_DEFINE1(get_kernel_mood, char __user *, buf)
{
	unsigned long load = avenrun[0] + (FIXED_1/200);
	char *mood;

	if (load < 2 * FIXED_1)
		mood = "Feeling peppy!";
	else if (load < 5 * FIXED_1)
		mood = "A bit bogged down.";
	else
		mood = "Contemplating the void.";

	if (copy_to_user(buf, mood, strlen(mood) + 1))
		return -EFAULT;

	return 0;
}
