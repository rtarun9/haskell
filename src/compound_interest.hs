ci p n r t = p * ((1 + r / (100 * n)) **  n * t)

main :: IO()
main = do

    let p  = 100.0
    let n  = 8
    let r  = 5.0
    let t = 3

    putStrLn "For p = 100.0, n = 8, r = 5.0, t = 3, CI is : "
    print (ci p n r t)
    putStrLn ""



    let p  = 300.0
    let n  = 2
    let r  = 55.0
    let t = 1

    putStrLn "For p = 300.0, n = 2, r = 55.0, t = 1, CI is : "
    print (ci p n r t)
    putStrLn ""


    let p  = 1000.0
    let n  = 80
    let r  = 3.0
    let t = 5

    putStrLn "For p = 1000.0, n = 80, r = 3.0, t = 5, CI is : "
    print (ci p n r t)
    putStrLn ""



