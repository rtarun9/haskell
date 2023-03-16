_len xs = do
    if null xs
        then 0
    else
        1 + (_len (drop 1  xs))

main :: IO()
main = do
    putStrLn "Enter list"
    s <- getLine
    let x = _len s
    putStrLn "Length = "
    print x
    