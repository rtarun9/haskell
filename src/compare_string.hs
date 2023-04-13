compare_string [] [] = True
compare_string x [] = False
compare_string [] y = False
compare_string (x:xs) (y:ys) = if x == y then compare_string xs ys else False

main :: IO()
main = do
    s1 <- getLine
    s2 <- getLine

    print (compare_string s1 s2)