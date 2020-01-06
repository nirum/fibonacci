-- Fibonacci in Haskell.
-- @nirum Jan 6 2019

fib n
  | n < 2 = 1
  | otherwise = fib (n - 1) + fib (n - 2)

main :: IO ()
main = do
  putStr result
  where
    result = concat [(show j) ++ "\t" ++ (show $ fib j) ++ "\n" | j <- [0..35]]
