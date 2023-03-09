_len xs = do
    print xs
    if null xs
        then 0
    else
        1 + (_len (drop 1  xs))

main :: IO()
main = do
    putStrLn "Hello"
    putStrLn "Enter string"
    s <- getLine
    let x = _len s
    putStrLn "Length = "

    