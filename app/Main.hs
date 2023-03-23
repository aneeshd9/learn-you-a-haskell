module Main where

import Recursion

main :: IO ()
main = do
  putStrLn "Hello, Haskell!"
  print $ maximum' [1, 2, 4]
  print $ quicksort [9, 8, 7, 6, 5, 4, 3, 2, 1]
