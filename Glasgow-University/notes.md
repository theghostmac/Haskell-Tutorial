# Basic Elements by Example
## Expressions
In all programming languages, you can create expressions like:
(b*b - 4*a*c)/2*a
You can also assign these expressions to variables:
v = (b*b - 4*a*c)/2*a

In Haskell, there are expressions. Other programming languages have statements and expressions.

In Go:
```Go
package main

import "fmt"

func Hello(name string) {
	fmt.Println("Hello, " + name)
}
func main() {
	Hello("John Doe")
}
```

In Python:
```Python
def hello(name):
    return "Hello, " + name
```
In Haskell:
```Haskell
hello name = "Hello, " ++ name
name :: String
name = "John Doe"
-- hello name
```