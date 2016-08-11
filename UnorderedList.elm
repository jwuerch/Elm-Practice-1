module UnorderedList exposing (..)

import Html exposing (li, text, ul)
import Html.Attributes exposing (class, style)

{- When creating unordered lists or list elements,
each take in two lists. The first one is for any html Attributes
while the second one is for all of the html that normally goes inside. -}
main =
    ul [class "grocery-list", style [("color", "blue"), ("font-size", "20px")]]
        [ li [] [text "bread"]
        , li [] [text "milk"]
        , li [] [text "bananas"]
        , li [] [text "apples"]
        ]
