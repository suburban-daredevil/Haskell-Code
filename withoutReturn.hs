-- haskell code to demonstrate not returning from a function

mysum :: Int -> Int -> IO() -- args but no return value
mysum a b = print(a+b)

myfunc :: () -> Int -- No arg but return value
myfunc() = do
    let b = 5
    b + 5

myfunc1 = do -- no arg and no return value
    let a = 5
    let b = 5
    print(a+b)

main = do
    mysum 3 4
    print(myfunc())
    myfunc1
