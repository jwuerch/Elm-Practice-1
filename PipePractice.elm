module PipePractice exposing (..)

import Html exposing (..)
import Element exposing (show)

add : Int -> Int -> Int
add x y =
    x + y

multiply : Int -> Int -> Int
multiply x y =
    x * y



main =
    view

view =
    {- Here we use what's called the pipe operator.
        It's an easier way to write multiple functions.
        In this example, we take 3 and multiply it by 2
        and then add 1 to that value. It can be a much cleaner way
        of reading multiple functions. It's the same as the following:
        add 1 (multiply 3 2) -}
    Element.toHtml <| show (3
                            |> multiply 2
                            |> add 1
                            )
                            
