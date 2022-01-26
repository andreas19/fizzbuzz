#include <stdio.h>

#define LIMIT 100

int main()
{
	int i, r3, r5;

	for (i = 1; i <= LIMIT; i++) {
		r3 = i % 3;
		r5 = i % 5;
		if (r3 == 0) printf("Fizz");
		if (r5 == 0) printf("Buzz");
		if (r3 != 0 && r5 != 0) printf("%d", i);
	if (i < LIMIT) {
			printf(", ");
		}
	}

	printf("\n");
}
