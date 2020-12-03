これを打ってください。

```go
package main

import "fmt"

func add(a, b int) int {
	return a + b
}

func main() {
	fmt.Println("hello")

	x := add(1, 2)
	fmt.Println(x)
}
```