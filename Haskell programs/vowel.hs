-- given a character check whether the character is vowel, number or alphabet

import Data.Char

checkVowel :: Char -> Bool
checkVowel a = do
    if (a `elem` ['a', 'e', 'i', 'o', 'u']) == True then True
    else False

checkNumber :: Char -> Bool
checkNumber a = isDigit a

checkAlpha :: Char -> Bool
checkAlpha a = isAlpha a

main = do
    let n ='a'
    if (checkVowel n || checkNumber n || checkAlpha n) then putStrLn("True") else putStrLn("False") 

    let n ='E'
    if (checkVowel n || checkNumber n || checkAlpha n) then putStrLn("True") else putStrLn("False") 

    let n ='1'
    if (checkVowel n || checkNumber n || checkAlpha n) then putStrLn("True") else putStrLn("False") 

    let n ='#'
    if (checkVowel n || checkNumber n || checkAlpha n) then putStrLn("True") else putStrLn("False") 