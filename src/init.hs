-- return list except the last value.

_init [x] = []
_init (x:xs) = x : _init(xs) -- concat x with the remaining of the list.

main :: IO()
main = do
    let xs = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    print (_init xs)