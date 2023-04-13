bool_to_string x = if x then "TRUE" else "FALSE"

is_palindrome x = x == reverse x

main :: IO()
main = do
    s <- getLine
    let palindrome = is_palindrome s
    putStr s
    putStrLn " is a palindrome : " 
    putStrLn (bool_to_string palindrome)