これを打ってください。

```go
package main

import "fmt"

type Human interface {
	Say()
}

type Japanese struct {
	Name string
}

func (j Japanese) Say() {
	fmt.Println("私は" + j.Name)
}

type American struct {
	Name string
}

func (a American) Say() {
	fmt.Println("I am " + a.Name)
}

func add(a, b int) int {
	return a + b
}

func main() {
	fmt.Println("hello")

	x := add(1, 2)
	fmt.Println(x)

	var h Human
	h = Japanese{"Taro"}
	h.Say()

	h = American{"Mike"}
	h.Say()
}
```
