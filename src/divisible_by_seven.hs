numType x  = if mod x 7 == 0 then True else False
main :: IO()
main = do
    putStrLn "Enter x"
    ip <- getLine
    let x = read ip::Int

    putStrLn "Divisible by seven : "
    print (numType x)
    