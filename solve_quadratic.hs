-- exe02: submitted by Tich Phuoc
module Solve_Quadratic
    where

solve_quadratic :: Float -> Float -> Float -> Float
solve_quadratic a b c = max x1 x2
    where
        x1 = (-b - sqrt delta) / (2*a)
        x2 = (-b + sqrt delta) / (2*a)
        delta = b*b - 4*a*c  
