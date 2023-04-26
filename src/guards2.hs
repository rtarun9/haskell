input_type i
    | elem i ['0'..'9'] = "NUMBER"
    | elem i ['a', 'e', 'i', 'o', 'u'] = "LOWER CASE VOWEL"
    | elem i ['A', 'E', 'I', 'O', 'U'] = "UPPER CASE VOWEL"
    | elem i ['a'..'z'] = "CONSONANT LOWER CASE"
    | elem i ['A'..'Z'] = "CONSONANT UPPER CASE"
    | otherwise = "Special case"

rectangle_test w h = 
    let area = w * h
    in area