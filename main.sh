#!/usr/bin/env go-wrapper

package main

import (
	"fmt"
)

func println(format string, args ...interface{}) {
	fmt.Printf(format+"\n", args...)
}

func main() {
	println("Hello, World! %s", "Deivid")
}