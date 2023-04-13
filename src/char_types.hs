add_tuple (x, y, z) (a, b, c) = (x + a, y + b, c + z)

char_type [] = (0, 0, 0)

char_type (x:xs) = do
    let vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U']
    let vowel = if elem x vowels then 1 else 0
    let numbers = if x >= '0' && x <= '9' then 1 else 0
    let consonants = if vowel == 0 && numbers == 0 then 1 else 0

    let res = char_type(xs)

    add_tuple (vowel, numbers, consonants) res

main :: IO()
main = do
    test <- getLine
    print (char_type test)