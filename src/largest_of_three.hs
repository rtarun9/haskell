largest x y z = if x > y && z > y then x
                else if y > x && y > z then y
                else z

main :: IO()
main = do
    putStrLn "Enter x"
    ip <- getLine
    let x = read ip::Int


    putStrLn "Enter y"
    ip <- getLine
    let y = read ip::Int

    putStrLn "Enter z"
    ip <- getLine
    let z = read ip::Int

    putStrLn ("Largest : ")
    print (largest x y z)
    
    