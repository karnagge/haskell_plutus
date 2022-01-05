module GravityFlip (gravityFlip) where

import Data.List (sort)

gravityFlip :: Char -> [Int] -> [Int]
gravityFlip d xs
    | d == 'R' = sort xs
    | otherwise  = reverse (sort xs) 