module MoreFunctions exposing (..)

import Html exposing (text)
{- sqrt function takes one argument and takes the square root -}
four =
    sqrt 16

{- max function takes in 2 arguments and returns the bigger of the two -}
eleven =
    max 2 11

{- Here we use parenthesis to make things more clear -}
twenty =
    max (sqrt 100) (4*5)

main =
    text (toString [four, eleven, twenty])
