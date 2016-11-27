package main

import (
	"fmt"
	"math/rand"
)

func main() {
	var a [10]int
	var sum int = 0
	for i := 0; i < 10; i++ {
		a[i] = rand.Intn(len(a))
		fmt.Printf("a[%d]= %d\n", i, a[i])
		sum = sum + a[i]
	}
	fmt.Printf("osszeg = %d\n", sum)
}
