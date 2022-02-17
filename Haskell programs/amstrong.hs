import Control.Concurrent.STM (check)
checkamstong :: Int -> Bool
checkamstong 0 = 0
checkamstrong a =  (a `mod` 10) ** 3 + checkamstong (a `div` 10)

main = do
    print(checkamstong 153)