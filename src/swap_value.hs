swap (a, b) = (b, a)
main :: IO()
main = do
    let a = 5
    let b = 3

    print("Initially, a = " ++ show a ++ " and b = " ++ show b)

    let temp = a
    let a = b
    let b = temp


    print ("Now, a = " ++ show a ++ " and b = " ++ show b)
    