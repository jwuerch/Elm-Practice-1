module UnionTypes exposing (..)

import Html exposing (..)
import Element exposing (..)

type Answer = Yes | Nothing
respond: Answer -> String
respond answer =
    ...

main =
    view

view =
    toHtml <| show "hi"
