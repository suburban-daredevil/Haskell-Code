-- Accept a character and Display a Fruit/Vegetable name accordingly

display1 :: String -> String
display1 "a" = "apple"
display1 "b" = "banana"
display1 "c" = "coconut"
display1 x = "Enter correct input!"

main = do
    putStrLn("Enter a character : ")
    x <- getLine
    print(display1 x)