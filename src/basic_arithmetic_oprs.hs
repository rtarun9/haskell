_sum a b = a + b
difference a b = a -  b
_product a b = a * b
quotient a b = a / b
remainder a b = mod a b

main :: IO()
main = do
    let x  = 100
    let y  = 33

    let _x :: Int = 100
    let _y :: Int = 33 

    putStr "x is "
    print x
    putStr "y is "
    print y

    putStrLn ""

    putStr "Sum of x and y -> "
    print (_sum x y)
    putStrLn ""

    putStr "Difference of x and y -> "
    print (difference x y)
    putStrLn ""

    putStr "Difference of y and x -> "
    print (_sum y x)
    putStrLn ""

    putStr "Product of x and y -> "
    print (_product x y)
    putStrLn ""


    putStr "Quotient of x / y -> "
    print (quotient x y)
    putStrLn ""

    putStr "Quotient of y / x -> "
    print (quotient y x)
    putStrLn ""

    putStr "Remainder of x % y -> "
    print (remainder _x _y)
    putStrLn ""
    

    

    


    

    