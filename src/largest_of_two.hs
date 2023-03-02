largest x y = if x > y then x else y

main :: IO()
main = do
    let x = 1
    let y = 2

    putStrLn "x = "
    print x 
    putStrLn "and y = "
    print  y
    putStrLn"Greatest is " 
    print (largest x y)


    let x = 99
    let y = 1

    putStrLn "x = "
    print x 
    putStrLn "and y = "
    print  y
    putStrLn"Greatest is " 
    print (largest x y)