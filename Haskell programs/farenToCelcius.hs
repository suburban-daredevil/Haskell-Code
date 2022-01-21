-- c = (5/9)*(f-32)
-- given temperature in Farenheit convert it to Celcius

main = do
    print("Enter temp in F : ")
    temp <- getLine
    let faren = read temp::Double
    let cel = (faren - 32)*(5/9)
    print(cel)
