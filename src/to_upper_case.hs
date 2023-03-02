import Data.Char

main :: IO()
main = do
    let c = 'a'
    putStr "a -> upper -> " 
    print (toUpper c)
    putStrLn ""


    let c = 'z'
    putStr "z -> upper -> " 
    print (toUpper c)
    putStrLn ""
