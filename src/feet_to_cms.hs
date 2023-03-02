feetToCm :: Float -> Float
feetToCm f = f / 30.48

main :: IO()
main = do

    let f :: Float = -40.0
    putStrLn "For -40 feet, CM is : "
    print (feetToCm f)
    putStrLn ""

    let f :: Float = -100.0
    putStrLn "For -100 Feet, CM is : "
    print (feetToCm f)
    putStrLn ""

    let f :: Float = 23.5
    putStrLn "For 23.5 Feet, CM is : "
    print (feetToCm f)
    putStrLn ""