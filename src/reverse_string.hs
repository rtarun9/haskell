_rev_string [] = []
_rev_string (x:xs) = (_rev_string xs) ++ [x]

main :: IO()
main = do
    s <- getLine
    print (_rev_string s)
    putStrLn "Terminate"