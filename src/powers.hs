sq f = f * f
cube f = (sq f) * f
_sqrt f = (sqrt f) 

main :: IO()
main = do

    let f :: Float = -40.0
    putStrLn "For -40, square is  : "
    print (sq f)
    putStrLn ""

    putStrLn "For -40, cube  is  : "
    print (cube f)
    putStrLn ""


    let f :: Float = 33.0
    putStrLn "For 33, square is  : "
    print (sq f)
    putStrLn ""

    putStrLn "For 33, cube  is  : "
    print (cube f)
    putStrLn ""

    let f :: Float = 24.0
    putStrLn "For 24, square is  : "
    print (sq f)
    putStrLn ""

    putStrLn "For 24, cube  is  : "
    print (cube f)
    putStrLn ""


