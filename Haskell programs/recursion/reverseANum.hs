-- write a haskell program to reverse a given number

myrev 0 rev = rev
myrev a rev = myrev (a `div` 10) (rev*10 + (a `rem` 10))

main = do
    print(myrev 9876 0)
