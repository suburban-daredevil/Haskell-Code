-- accept three marks of a student and calculate the grade

myavg :: Double -> Double -> Double -> Double
myavg a b c = (a + b + c)/3.0

getgrade :: Double -> String
getgrade a
    | a >= 80.0 = "A"
    | a >= 70.0 = "B"
    | a >= 60.0 = "C"
    | a >= 50.0 = "D"
    | a >= 40.0 = "E"
    | a < 40.0 = "F"

main = do
    putStr("Enter mark 1 : ")
    x1 <- getLine

    putStr("Enter mark 2 : ")
    x2 <- getLine

    putStr("Enter mark 3 : ")
    x3 <- getLine

    let n1 = read x1 :: Double
    let n2 = read x2 :: Double
    let n3 = read x3 :: Double

    let avg = myavg n1 n2 n3

    print(getgrade avg)