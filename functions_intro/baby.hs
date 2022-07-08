-- function definition example
doubleMe x = x + x

-- functions can call other functions
doubleUs x y = doubleMe x + doubleMe y

-- 'if then else' example
doubleSmallNumber x = if x > 100
                      then x
                      else x * 2
