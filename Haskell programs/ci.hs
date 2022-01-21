-- given values of principle, rate of interest and number of years find the Compound Interest
-- A = p*(1+(r/100))^n

getciamount :: Double -> Double -> Double -> Double
getciamount p n r = p*(1 + (r/100.0)) ** n

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

    print(getciamount n1 n2 n3)
