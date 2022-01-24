#include <stdio.h>

#define LIMIT 100

int main()
{
	int i;

	for (i = 1; i <= LIMIT; i++) {
		switch ((i % 3 == 0) | (i % 5 == 0) << 1) {
			case 0:
				printf("%d", i);
				break;
			case 1:
				printf("Fizz");
				break;
			case 2:
				printf("Buzz");
				break;
			case 3:
				printf("FizzBuzz");
				break;
		}
		if (i < LIMIT) {
			printf(", ");
		}
	}
	printf("\n");
}
