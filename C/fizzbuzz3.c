#include <stdio.h>

#define LIMIT 100

int main()
{
	int i;

	for (i = 1; i <= LIMIT; i++) {
		switch (i % 15) {
			case 0:
				printf("FizzBuzz");
				break;
			case 3:
			case 6:
			case 9:
			case 12:
				printf("Fizz");
				break;
			case 5:
			case 10:
				printf("Buzz");
				break;
			default:
				printf("%d", i);
				break;
		}
		if (i < LIMIT) {
			printf(", ");
		}
	}
	printf("\n");
}
