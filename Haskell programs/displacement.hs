-- given u, a, t calculate the displacement S
-- s = u*t + (1/2)*a*t^2

getdisp :: Double -> Double -> Double -> Double
getdisp u a t = u*t + (1/2.0)*a*t**2

main = do
    putStr("Enter initial velocity : ")
    x1 <- getLine

    putStr("Enter accleration : ")
    x2 <- getLine

    putStr("Enter time : ")
    x3 <- getLine

    let n1 = read x1 :: Double
    let n2 = read x2 :: Double
    let n3 = read x3 :: Double

    print(getdisp n1 n2 n3)