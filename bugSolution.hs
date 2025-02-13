```haskell
main = do
  let x = 10 -- Provide a defined value
  print (x + 5)

--Alternative solution for handling potential undefined values
main2 = do
  let x = maybe 0 id (lookup "key" myMap)
  print (x + 5)
  where myMap = [("key", 10)]
```