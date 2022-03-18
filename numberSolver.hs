import System.IO
import System.CPUTime
import Numeric

-- Arithmetic Operators

data Op = Add | Sub | Mul | Div

instance Show Op where
  show Add = "+"
  show Sub = "-"
  show Mul = "*"
  show Div = "/"

valid :: Op -> Int -> Int -> Bool
valid Add _ _ = True
valid Sub x y = x > y
"numberSolver.hs" 181L, 5330C