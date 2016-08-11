module FunctionsAgain exposing (..)

import Html exposing (text)

add x y =
    x + y

factorial : Int -> Int
factorial n =
    List.product [1..n]

main =
    text (toString (add 1 (factorial 4)))
