-- given an alphabet, swap the case of the alphabet

import Data.Char

swapcase :: Char -> Char
swapcase ch
    | isUpper ch = toLower ch
    | otherwise = toUpper ch

main = do
    let ch1 = 'e'
    let ch2 = 'F'

    print(swapcase ch1)
    print(swapcase ch2)