_tail x = if length x == 1 then x else _tail (tail x)

start_end x = (take 1 x, _tail x)


main :: IO()
main = do
    let x = [2, 4, 6, 8, 10, 12,  14, 16, 18, 20]
    print (start_end x)