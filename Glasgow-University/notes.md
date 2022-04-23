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

## Types
Haskell types include:
- String
- Int
- Integer
- Double
- Bool

### Strings
Strings in Haskell are characters (Char). 
str = "a,b,c,d,e" is actually
str' = 'a' : 'b' : 'c' : 'd' : 'e' : []

## Data Collection Structures
Haskell Data Structures include:
### Lists
Lists can have a diversity of types. Lists can be infinite in length. List type does not convey its length.

For example:
list_1 = ["A", "B", "C", true, 10]

Lists are joined with ++
list_2 = ["D", "E", false, 20]
list = list_1 ++ list_2

Appending to a list is done with :
x = [1,2,3]
y = 0 : x
-- y = [0,1,2,3]
The square bracket notation is shorthand for this:
x' = 1 : (2 : (3 : []))
This is called currying in Haskell.

Multi-Dimensional Lists are thus:
multiList :: [[Char]]
multiList = [['a','b'], ['c','d','e']]

### Tuples
