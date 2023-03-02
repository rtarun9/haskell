charType x  = if x >= '0' && x <= '9' then "Number" else if x == 'a' || x == 'e' || x == 'i' || x == 'o' || x == 'u' || x == 'A' || x == 'E' || x == 'I' || x == 'O' || x == 'U' then "Vowel" else "Consonant"
main :: IO()
main = do
    let x = 'a'
    print "X is -> "
    print x
    putStrLn "Char type : "
    print (charType x)
    putStrLn ""
    
    let x = '8'
    print "X is -> "
    print x
    putStrLn "Char type : "
    print (charType x)
    putStrLn ""

    let x = 'P'
    print "X is -> "
    print x
    putStrLn "Char type : "
    print (charType x)
    putStrLn ""
    
    