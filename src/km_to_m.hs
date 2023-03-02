kmToM :: Float -> Float
kmToM x = x * 1000

main :: IO()
main = do
    let km :: Float = 100
    putStrLn "For 100 Kilometres, meters is : "
    print (kmToM km)
    putStrLn ""

    let km :: Float = 33.0
    putStrLn "For 100 Kilometres, meters is : "
    print (kmToM km)
    putStrLn ""
