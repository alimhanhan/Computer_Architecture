#include <stdio.h>

extern "C"
{
	int test_asm();
}

int main()
{
	int a;
	a = test_asm();
	printf("%d\n", a);

	printf("test end\n");

	return 0;
}