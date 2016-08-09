module Block exposing (..)

import Basics exposing (..)
import Color exposing (Color)
import Collage exposing (..)
import Html exposing (..)
import Element exposing (..)

type alias Block = { color: Color }

size: Float
size = 25

toForm : Block -> Form
toForm block =
    let shape = square size
    in filled block.color shape

main =
    toHtml <| collage 400 400 [toForm (Block Color.blue)]
