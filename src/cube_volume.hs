box (x, y, z) =  show (x *  y *  z) ++ "in^3"                                                                                      

main :: IO()
main = do
    print (box (3, 4, 5))