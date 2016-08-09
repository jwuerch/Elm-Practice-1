module PipePractice exposing (..)

import Html exposing (..)
import Element exposing (show)

main =
    view

view =
    toHtml <| show 3
