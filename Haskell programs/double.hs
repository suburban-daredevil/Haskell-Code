double :: Int -> Int
double x = x * x

mysum :: Int -> Int -> Int
mysum a b = a + b

main = do 
    putStrLn "Hello Ram"
    let c = double 3
    print(c)
    let d = mysum 3 4
    print(d)