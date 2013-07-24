length' xs = sum [1 | _ <- xs]
factorial :: Integer -> Integer
factorial n = product [1..n]
fact :: Int -> Int
-- fact n = product [1..n]
fact 0 = 1
fact n = n * fact (n-1)
addVectors :: (Double, Double) -> (Double, Double) -> (Double, Double)
addVectors (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)
head' :: [a] -> a
head' [] = error "Error"
head' (x:xs) = x
tell :: (Show a) => [a] -> String
tell [] = "The list is empty"
tell (x:[]) = "The list has one element: " ++ show x
tell (x:y:[]) = "The list has two elements: " ++ show x ++ " and " ++ show y
tell (x:y:_) = "The list is long. The first two elements are: " ++ show x ++ " and " ++ show y
badAdd :: (Num a) => [a] -> a
badAdd (x:y:z:[]) = x + y + z
firstLetter :: String -> String
firstLetter "" = "Empty"
firstLetter all@(x:xs) = "The first letter of " ++ [x] ++ xs ++ " is " ++ [x]
