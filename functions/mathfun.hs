doubleMe x = x + x
doubleUs x y = x*2 + y*2
addThree x = 3 + x
doubleSmallNumber x = 
    if x > 100
        then x  
        else x*2
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1
conanO'Brien = "It's a-me, Conan O'Brien!" 
boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
length' xs = sum [1 | _ <- xs]
