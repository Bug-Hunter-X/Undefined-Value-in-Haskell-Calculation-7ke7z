```haskell
main = do
  let x = 10 -- Provide a default value
  print (x + 5)

or

main = do
  let x = Just 10 -- Using Maybe type
  case x of 
      Just val -> print (val + 5)
      Nothing -> print "Value is undefined"
```