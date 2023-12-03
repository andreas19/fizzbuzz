import Data.List (intercalate)

limit :: Integer
limit = 100

main = putStrLn $ intercalate ", " $ map getStr [1..limit]
  where getStr n
            | n `mod` 15 == 0 = "FizzBuzz"
            | n `mod` 5 == 0 = "Buzz"
            | n `mod` 3 == 0 = "Fizz"
            | otherwise = show n
