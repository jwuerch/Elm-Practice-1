module MoreOnFunctionsTwo exposing (..)

import Html exposing (..)
import Element exposing (show)

convertStringToInt : Int -> String
convertStringToInt a =
    toString a

main =
    view

view =
    Element.toHtml <| show (toString 1)
