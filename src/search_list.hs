_search x [] = False
_search y (x:xs) = if x == y then True else _search y (xs)

main :: IO()
main = do
    let xs = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    print (_search 5 xs)
    print (_search 11 xs)