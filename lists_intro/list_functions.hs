-- ' is a valid character to be used in functions
-- _ is a throwaway variable
length' xs = sum [1 | _ <- xs]

-- type declaration
removeNonUppercase :: [Char] -> [Char]
-- use backticks for infix notation
-- haskell allows list comprehensions
removeNonUppercase st = [c | c <- st, c `elem` ['A' .. 'Z']]

-- example of filtering
rightTriangles = [(a, b, c) | c <- [1..10], b <- [1..c], a <- [1..b],
   a^2 + b^2 == c^2]
