sgn x = if x < 0 
          then -1 
          else if x == 0 
              then 0 
              else 1

sgnGuards x | x < 0 = -1
            | x == 0 = 0
            | otherwise = 1

--grade is func name and score is parameter
grade score =
 if score >= 90
  then "A"
  else if score >= 80
   then "B"
   else if score >= 70
    then "C"
    else "F"


main = do
    putStrLn "Please enter a number"
    input <- getLine 
    let x = (read input :: Int) -- user defines x
    putStrLn( show (grade x) ) -- calls grade and x is parameter
