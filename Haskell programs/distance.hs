-- Convert distance from KM to M

myconvert :: Double -> Double
myconvert a = 1000.0 * a

main = do
    putStrLn("Enter distance in km : ")
    x <- getLine
    let n = read x :: Double
    print(myconvert n)