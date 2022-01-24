package main

import (
	"fmt"
)

const (
	LIMIT = 100
	N     = 15
)

func main() {
	a := [4]string{"", "Fizz", "Buzz", "FizzBuzz"}
	b := [N]int{2: 1, 4: 2, 5: 1, 8: 1, 9: 2, 11: 1, 14: 3}
	ch := make(chan string)

	go func() {
		i := 0
		for {
			ch <- a[b[i]]
			if i == N-1 {
				i = 0
			} else {
				i++
			}
		}
	}()

	for i := 1; i <= LIMIT; i++ {
		if s := <-ch; len(s) > 0 {
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
