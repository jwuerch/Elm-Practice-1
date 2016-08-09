module Practice exposing (..)

import Html exposing (..)
import Basics exposing (..)
import Element exposing (..)

size: Float
size = 3

isDivisible n = n % 2 == 0

main =
    toHtml <| show (isDivisible 3)
