numType x  = if x > 0 then "Positive" else if x == 0 then "Zero" else "Negative"

main :: IO()
main = do
    putStrLn "Enter x"
    ip <- getLine
    let x = read ip::Int

    putStrLn "Type of number : "
    print (numType x)
    