#include "core.h"
#include <stdio.h>

int main()
{
	float XVec[100];
	float res[100];

	for(int idx = 0; idx < 100; idx++)
	{
		XVec[idx] = idx;
	}
	crazyFunction(XVec, res);

	for(int i = 0; i < 100; i++)
	{
		printf("Result[%d]=%f\n", i, res[i]);
	}

	return 0;
}
