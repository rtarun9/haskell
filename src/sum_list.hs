_sum [] = 0
_sum (x:xs) = x + _sum(xs)

main :: IO()
main = do
    let xs = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    print (_sum xs)