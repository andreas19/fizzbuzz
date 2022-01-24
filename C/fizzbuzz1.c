#include <stdio.h>

#define LIMIT 100

int main()
{
	int i;

	for (i = 1; i <= LIMIT; i++) {
		if (i % 15 == 0) {
			printf("FizzBuzz");
		} else if (i % 3 == 0) {
			printf("Fizz");
		} else if (i % 5 == 0) {
			printf("Buzz");
		} else {
			printf("%d", i);
		}
		if (i < LIMIT) {
			printf(", ");
		}
	}
	printf("\n");
}
