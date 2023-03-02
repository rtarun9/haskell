_even x  = if mod x 2 == 0 then True else False

main :: IO()
main = do
    putStrLn "Enter x"
    ip <- getLine
    let x = read ip::Int

    putStrLn "Is even : "
    print (_even x)
    