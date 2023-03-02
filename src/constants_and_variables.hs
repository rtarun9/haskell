main :: IO ()
main = do
    putStr "PI -> "
    print pi
    putStrLn ""

    let e = exp(1)
    putStr "E -> "
    print e
    putStrLn ""

    let width = 1920
    let height = 1080
    let area = width * height

    let negative_width = (-1) * width
    let negative_area = (*) negative_width height

    putStrLn "Area -> "
    print area

    putStrLn "Negative area"
    print negative_area

    let fractional_value = 2.33333251515155
    let frac_power_3 = fractional_value  ** 3.33
    putStrLn "[Real] Fractional value power 3.33 (using **) : "
    print frac_power_3

    let frac_power_3 = fractional_value ^ 3
    putStrLn "[Integer] Fractional value power 3 (using ^) : "
    print frac_power_3

    let list = [1, 2, 3, 4, 5, 6, 7, 8]
    let list2 = [10, 11, 12, 13, 14]
    let list = list ++ list2
    list
    