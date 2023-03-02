si p n r = (p * n * r) / 100.0

main :: IO()
main = do

    let p  = 100.0
    let n  = 8
    let r  = 5.0

    putStrLn "For p = 100.0, n = 8, r = 5.0, SI is : "
    print (si p n r)
    putStrLn ""


    let p  = 6000.0
    let n  = 24
    let r  = 1.0

    putStrLn "For p = 6000.0, n = 24, r = 1.0, SI is : "
    print (si p n r)
    putStrLn ""

    let p  = 1.0
    let n  = 8
    let r  = 444.0

    putStrLn "For p = 1.0, n = 8, r = 444.0, SI is : "
    print (si p n r)
    putStrLn ""

