-- Fibonacci in Haskell.
-- @nirum Jan 6 2019

fibs :: [Integer]
fibs = 1 : 1 : zipWith (+) fibs (tail fibs)

main :: IO ()
main = do
  putStr result
  where
    --result = concat [(show j) ++ "\t" ++ (show $ fib j) ++ "\n" | j <- [0..35]]
    result = concat [(show j) ++ "\n" | j <- (take 36 fibs)]
