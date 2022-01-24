package main

import (
	"container/ring"
	"fmt"
)

const LIMIT = 100

func main() {
	a := [4]string{"", "Fizz", "Buzz", "FizzBuzz"}
	b := [15]int{3: 1, 6: 1, 9: 1, 12: 1, 5: 2, 10: 2, 0: 3}
	r := ring.New(15)

	for i := 0; i < r.Len(); i++ {
		r.Value = a[b[i]]
		r = r.Next()
	}

	for i := 1; i <= LIMIT; i++ {
		if r = r.Next(); len(r.Value.(string)) > 0 {
			fmt.Print(r.Value)
		} else {
			fmt.Print(i)
		}
		if i < LIMIT {
			fmt.Print(", ")
		}
	}
	fmt.Println()
}
