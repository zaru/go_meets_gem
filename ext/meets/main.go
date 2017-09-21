package main

import (
	"C"
)

func main() {}

//export hello
func hello() *C.char {
	return C.CString("hello gem")
}
