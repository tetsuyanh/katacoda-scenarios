#!/bin/bash

cat <<EOF > app.go
package main

import "fmt"

func main() {
  fmt.Println("hello, ubesta.")
}
EOF

open app.go