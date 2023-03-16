_max [x] = x
_max (x:y:xs) = _max((if x < y then y else x):xs)

main :: IO()
main = do
    let xs = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    print (_max xs)