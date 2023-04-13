import Text.Printf

_sum :: Integer -> Integer -> Integer
_sum a b = a + b

-- _sum :: Float -> Float -> Integer
-- _sum a b = toInteger (a + b)

_fact :: (Integer, Integer) -> Integer
_fact (x, y) = if y == 0 then x else _fact(x * y, y - 1)

_str_2_float :: String -> Float
_str_2_float x = read x :: Float

_list_in_range :: Integer -> Integer -> [Integer]
_list_in_range x y = if y == x then [y] else x : (_list_in_range (x + 1) y)

main :: IO()
main = do
    ip <- getLine
    printf "%f" (_str_2_float ip)

    print  (_list_in_range 3 10)

    putStrLn ""