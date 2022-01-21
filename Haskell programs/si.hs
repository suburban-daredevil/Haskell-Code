-- given values of P, N and R calculate the Simple Interest
-- si = p*n*r/100

getsi :: Double -> Double -> Double -> Double
getsi p n r = (p * n * r)/100.0

main = do
    putStrLn("Enter Prinicple : ")
    x1 <- getLine

    putStrLn("Enter Rate of Interest : ")
    x2 <- getLine

    putStrLn("Enter Number of Years : ")
    x3 <- getLine

    let n1 = read x1 :: Double
    let n2 = read x2 :: Double
    let n3 = read x3 :: Double

    print(getsi n1 n2 n3)