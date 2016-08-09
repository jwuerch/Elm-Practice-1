module MoreOnFunctions exposing (..)

import Html exposing (..)
import Element exposing (show)

{-Make your functions more generic when writing function signatures.
This allows for more data types, unless you need to be really specific. -}

switch : (a ,b) -> (b, a)
switch (a, b) =
    (b, a)

main =
    view

view =
    Element.toHtml <| show (switch (3, 2))
