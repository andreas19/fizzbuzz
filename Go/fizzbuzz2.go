package main

import (
	"fmt"
)

const LIMIT = 100

func main() {
	for i := 1; i <= LIMIT; i++ {
		switch {
		case i%15 == 0:
			fmt.Print("FizzBuzz")
		case i%3 == 0:
			fmt.Print("Fizz")
		case i%5 == 0:
			fmt.Print("Buzz")
		default:
			fmt.Print(i)
		}
		if i < LIMIT {
			fmt.Print(", ")
		}
	}
	fmt.Println()
}
