import Text.Printf

_internal_convert_abc x = do
    if x == 'a'
        then 'b'
    else if x == 'b'
        then 'c'
    else if x == 'c'
        then 'a'
    else 
        x

rotate_abc xs = foldr (\x xs -> (_internal_convert_abc x):xs) [] xs

main :: IO()
main = do
    input <- getLine

    putStrLn "Input -> "
    print input

    putStrLn "Output -> "
    print (rotate_abc input)

    putStrLn "\nEnd-"