これを打ってください。

```go
package main

import "fmt"

type Human struct {
	Name string
}

func (h Human) Say() {
	fmt.Println(h.Name)
}

func add(a, b int) int {
	return a + b
}

func main() {
	fmt.Println("hello")

	x := add(1, 2)
	fmt.Println(x)

	taro := Human{"taro"}
	taro.Say()
}

```