package main

/**
Menambah Dependency
'go get nama-module'


*/
import (
	"fmt"

	example_go_module "github.com/kritimauludin/example-go-module/v2"
)

func main() {
	fmt.Println(example_go_module.SayHello("kriti"))
}
