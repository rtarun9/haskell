string_to_int :: String -> Int
string_to_int s = read s :: Int

some_long_function :: String -> [Int] -> Double -> Int
some_long_function a b c = (string_to_int a) + (head b) + (round c :: Int)