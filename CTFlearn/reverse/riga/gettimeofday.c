#include <stdio.h>
#include <sys/time.h>
#include <unistd.h>

int main()
{
	struct timeval start;
	int ret;
	ret = gettimeofday(&start,NULL);
	printf( "%d, %ld\n", ret, start.tv_sec );
}
