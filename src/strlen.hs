_strlen [] = 0
_strlen (x:xs) = 1 + _strlen(xs)

main :: IO()
main = do
    ip <- getLine
    print "String length : " 
    print (_strlen ip)