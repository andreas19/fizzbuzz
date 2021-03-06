package main

import (
	"fmt"
)

const LIMIT = 100

func main() {
	for i := 1; i <= LIMIT; i++ {
		if i%15 == 0 {
			fmt.Print("FizzBuzz")
		} else if i%3 == 0 {
			fmt.Print("Fizz")
		} else if i%5 == 0 {
			fmt.Print("Buzz")
		} else {
			fmt.Print(i)
		}
		if i < LIMIT {
			fmt.Print(", ")
		}
	}
	fmt.Println()
}
