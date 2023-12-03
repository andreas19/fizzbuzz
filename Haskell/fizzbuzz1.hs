import Data.List (intercalate)

limit :: Integer
limit = 100

getStr :: (Integral a, Show a) => a -> String
getStr n
  | n `mod` 15 == 0 = "FizzBuzz"
  | n `mod` 5 == 0 = "Buzz"
  | n `mod` 3 == 0 = "Fizz"
  | otherwise = show n

fizzbuzz :: Integer -> [String] -> [String]
fizzbuzz n xs
  | n == limit = getStr n : xs
  | otherwise = fizzbuzz (n + 1) (getStr n : xs)

main = putStrLn $ intercalate ", " $ reverse (fizzbuzz 1 [])
