
main :: IO ()
main = do
    print $ head problem9

problem9 :: [Int]
problem9 = [a*b*c | c <- [1..1000], b <- [1..c], a <- [1..b], a^2+b^2==c^2, a+b+c==1000]
