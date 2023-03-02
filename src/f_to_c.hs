fToC :: Float -> Float
fToC f = (f - 32.0) * 5.0 / 9.0

main :: IO()
main = do

    let f :: Float = -40.0
    putStrLn "For -40 F, C is : "
    print (fToC f)
    putStrLn ""

    let f :: Float = -100.0
    putStrLn "For -100 F, C is : "
    print (fToC f)
    putStrLn ""

    let f :: Float = 23.5
    putStrLn "For 23.5 F, C is : "
    print (fToC f)
    putStrLn ""