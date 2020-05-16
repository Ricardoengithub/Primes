package main

import (
	"fmt"
	"math"
)

func IsPrime(n int) bool {
	if n == 1 || n == 0 {
		return false
	}

	if n > 2 && n % 2 == 0 {
		return false
	}else{
		for i := 2; i < int(math.Sqrt(float64(n))); i++ {
			if n % i == 0{
				return false
			}
		}
		return true
	}
}

func main() {
	fmt.Print("Enter a number: ")
	var x int
	fmt.Scanf("%d", &x)

	if IsPrime(x){
		fmt.Println(x, "is prime")
	}else{
		fmt.Println(x, "is not prime")
	}
}