_repeat x = [x] ++ _repeat x


main :: IO()
main = do
    let xs = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    print (_repeat 4)