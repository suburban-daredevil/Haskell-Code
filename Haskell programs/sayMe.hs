sayMe :: (Integral a) => a -> String
sayMe 1 = "One"
sayMe 2 = "Two"
sayMe 3 = "Three"
sayMe 4 = "Four"
sayMe 5 = "Five"
sayMe x = "Not between 1 to 5"

main = do
    putStrLn("Enter a number from 1 to 5 : ")
    x <- getLine
    let n = read x :: Int
    print(sayMe n)