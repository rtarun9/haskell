heronsFormulaArea a b c = 0.25 * sqrt((a + b + c) * (-a + b + c) * (a - b + c) * (a + b - c))

main :: IO()
main = do

    let a = 18
    let b = 24
    let c = 30
    putStr "For a = 18, b = 24 c = 30, area of triangle is : "
    print (heronsFormulaArea a b c)
    putStrLn ""

    let a = 3
    let b = 4
    let c = 5
    putStr "For a = 3, b = 4 c = 5, area of triangle is : "
    print (heronsFormulaArea a b c)
    putStrLn ""
