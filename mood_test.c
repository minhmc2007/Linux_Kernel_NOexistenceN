#include <stdio.h>
#include <unistd.h>
#include <sys/syscall.h>

#define __NR_get_kernel_mood 548

int main(void)
{
	char mood[50];
	long ret;

	ret = syscall(__NR_get_kernel_mood, mood);
	if (ret) {
		perror("syscall");
		return 1;
	}

	printf("Kernel mood: %s\n", mood);

	return 0;
}

