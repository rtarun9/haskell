_min [x] = x
_min (x:y:xs) = _min((if x < y then x else y):xs)

main :: IO()
main = do
    let xs = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    print (_min xs)