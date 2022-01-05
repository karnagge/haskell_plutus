-- Write function bmi that calculates body mass index (bmi = weight / height2).
-- if bmi <= 18.5 return "Underweight"
-- if bmi <= 25.0 return "Normal"
-- if bmi <= 30.0 return "Overweight"
-- if bmi > 30 return "Obese"

module BodyMassIndex where

bmi :: Float -> Float -> String  
bmi w h 
    | bmi' <= 18.5 = "Underweight"
    | bmi' <= 25.0 = "Normal"
    | bmi' <= 30.0 = "Overweight"
    | otherwise = "Obese"    
    where bmi' = w/h^2