```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [] --Testing with an empty list
  let ys = sort xs
  if null ys
    then print "The list is empty"
    else print (head ys)
```