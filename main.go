package main

import "github.com/abiosoft/ishell/v2"

func main() {
	// by default, new shell includes 'exit', 'help' and 'clear' commands.
	shell := ishell.New()
	shell.Println("Hello World")
  shell.Run()
}
