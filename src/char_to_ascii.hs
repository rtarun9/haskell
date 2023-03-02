import Data.Char

main :: IO()
main = do
    let c = 'a'
    putStr "a -> ascii -> " 
    print (ord c)
    putStrLn ""


    let c = 'z'
    putStr "z -> upper -> " 
    print (ord c)
    putStrLn ""

    let c = 'B'
    putStr "B -> upper -> " 
    print (ord c)
    putStrLn ""
