#include <stdio.h>
#include <dlfcn.h>

int main(int argc,char **argv)
{
 
	void *soHandle;
	int (*fun)();
	char *errorMsg;
 
	soHandle=dlopen("./IntrinsicsChallenge.so",RTLD_LAZY);
	errorMsg=dlerror();
 
 
	printf("A1---------loadSo  is %s \n",soHandle ? "success" : "failed");
	if(errorMsg)
	{
		printf("A2--------loadSo error , Msg is: %s \n",errorMsg);
		return -1;
	}
 
	fun=dlsym(soHandle,"main");
	errorMsg=dlerror();
	printf("B1---------fun , fun is %s \n",fun ? "success" : "Null");
	if(fun)
	{
		fun();
	}
	if(errorMsg)
	{
		printf("B2---------fun error , Msg is: %s \n",errorMsg);
	}
 
	dlclose(soHandle);
	printf("C---------close LoadSo \n");
 
	return 0;
}
