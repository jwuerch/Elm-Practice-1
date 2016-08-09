module SimpleAddition exposing (..)

import Html exposing (..)
import Element exposing (..)

{- This is a function signature. It's optional,
but highly recommended so that you're clear on what the function
is doing. Here we're stating that the function "add"
is taking in 2 integers and outputting an integer.
-}
add : Int -> Int -> Int
add x y =
    x + y

main =
    toHtml <| show (add 3 2)
