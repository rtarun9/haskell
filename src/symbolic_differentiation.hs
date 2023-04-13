import Text.Printf

symbolic_differentiation (e:es) = do
    symbolic_differentiation es
    print es

main :: IO()
main = do
    expression <- getLine
    let expression = words expression
    print (expression)
--    symbolic_differentiation expression

    putStrLn "End"