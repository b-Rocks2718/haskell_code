-- function definition example
doubleMe x = x + x

-- functions can call other functions
doubleUs x y = doubleMe x + doubleMe y

-- 'if then else' example
doubleSmallNumber x = if x > 100
                      then x
                      else x * 2

-- type declaration
addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

-- Int is bounded, Integer is not
factorial :: Integer -> Integer
factorial n = product [1..n]
