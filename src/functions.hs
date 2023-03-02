add a b = a + b
sub a b = a - b
sub_using_add a b = add a ((-1) * b) 
add_using_sub a b = sub a ((-1) * b)

split_lines l = lines l

do_opr func a b = func a b

main :: IO ()
main = do
    print (sub 3 4)
    print (add 3 4)  
    
    print (sub_using_add 3 4)
    print (add_using_sub 3 4)

    print (split_lines "This is the first \nLine, This is the second\n line")