# Basic Elements by Example
## Expressions
In all programming languages, you can create expressions like:
((b*b) - (4*a*c)) / 2a
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
str = "a,b,c,d,e" 
is actually:
str' = 'a' : 'b' : 'c' : 'd' : 'e' : [ ]

## Data Collection Structures
Haskell Data Structures include:
### Lists
Lists can not have a diversity of types. Lists can be infinite in length. List type does not convey its length.

For example:
list_1 = ["A", "B", "C"]

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

### List Functions
```Haskell
-- head - fetches the first element
head [1,2,3]
-- tail - fetches every element except the first // removes the first from the list
tail [1,2,3]
head (tain [1,2,3]) -- returns 2
null []
-- True
null [1,2,3]
-- False
take 3 [1,2,3,4,5]
-- returns the first three: [1,2,3]

drop 3 [1,2,3,4,5]
-- returns the list without the first three: [4,5]
length [1,2,3,4,5]
--  returns5
sum [1,2,3,4,5]
-- returns 15
product [1,2,3,4,5]
-- returns 120
reverse [1,2,3,4,5]
-- returns [5,4,3,2,1]
```

### Tuples
A tuple is a finite data structures with different type system. It uses a round bracket
for enclosure instead. The types are embedded in round brackets too:
```Haskell
(False, 'a', 10) :: (Bool, Char, Int)
```

The number of elements is called its *arity*. 
- empty tuples: tuple()
- pairs: tuple(x, y)
- triples: tuple(x,y,z)

The type of a tuple conveys it's arity. You can see all the elements explicitly.
There are no restrictions to the type diversity of the elements and that includes tuples of tuples, tuples of lists, and lists of tuples.
```Haskell
('a', (False, 'b')) :: (Char : (Bool : Char))
```


## Built-in Functions
Keyword functions that do specific operations but do not need definition.
Examples:
- succ 8 -- returns the defined successor to 8 i.e 9
- min 9 10 -- returns the minimum of two or more numbers
- max 11 22 --- returns the maximum of two or more numbers