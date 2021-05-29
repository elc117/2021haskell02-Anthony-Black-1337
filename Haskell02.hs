-- Prática 02 de Haskell
-- Nome: Anthony Carlos da Silva

--Q1

temperatura :: Float -> Bool
temperatura g = g > 37.8 

comFebre :: [Float] -> [Float]
comFebre f = filter temperatura f

--Q2 

comFebre2 :: [Float] -> [Float]
comFebre2 h = filter (\h -> h > 37.8)h

--Q3

itemize :: [String] -> [String]
itemize z = map (\z -> "<li>" ++ z ++ "</li>") z 

--Q4

circleArea :: Float -> Float
circleArea r = pi * r^2

bigCircles :: Float -> [Float] -> [Float]
bigCircles n v = filter (\c -> circleArea c > n) v

--Q5
quarentena :: [(String, Float)] -> [(String, Float)]
quarentena y = filter (\(_,y) -> temperatura y) y

--Q6

idadesEm :: [Int] -> Int -> [Int]
idadesEm z w = map (\c -> w - c) z

--Q7
headisA :: String -> String               
headisA al = if head al == 'A' then "Super" ++ al else al

changeNames :: [String] -> [String]
changeNames ar = map (\ar -> headisA ar) ar

--Q8 
onlyShorts :: [String] -> [String]
onlyShorts fim = filter (\fim -> length fim < 5) fim