import Data.Char

changeCase x = if x >= 'a' && x <= 'z' then toUpper x else toLower x

main :: IO()
main = do
    let c = 'a'
    print ("C = ")
    print c

    print "Change of case = "
    print (changeCase c)

    putStrLn ""

    let c = 'Z'
    print ("C = ")
    print c

    print "Change of case = "
    print (changeCase c)

    putStrLn ""