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

divide : Int -> Int -> Int
divide x y =
    x // y

{- In Elm, you're able to take a functionand call it with only one argument.
This returns another function with that value as the first parameter.
Then you can use this partial function in a new function and call
an additional argument. In the example below, we see that add2
is equal to the function add bound with the first parameter as 2. In main,
we see that we call add2 (which is just add 2 ?) and then tack on another
argument. Pretty cool! -}
add2 = add 2




main =
    toHtml <| show (add2 3)
