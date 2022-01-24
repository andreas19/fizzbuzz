package main

import (
	"fmt"
)

const LIMIT = 100

func main() {
	a := [4]string{"", "Fizz", "Buzz", "FizzBuzz"}
	b := [15]int{3: 1, 6: 1, 9: 1, 12: 1, 5: 2, 10: 2, 0: 3}

	for i := 1; i <= LIMIT; i++ {
		if s := a[b[i%15]]; len(s) > 0 {
			fmt.Print(s)
		} else {
			fmt.Print(i)
		}
		if i < LIMIT {
			fmt.Print(", ")
		}
	}
	fmt.Println()
}
