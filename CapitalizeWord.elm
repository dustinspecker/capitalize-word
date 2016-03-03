module CapitalizeWord (make) where

{-| Capitalize a word

# Usage
@docs make
-}

import String


{-| Perform the capitalization of a word

    make "hi" -- "Hi"

-}
make : String -> String
make word =
  (String.slice 1 (String.length word) word)
    |> (++) (String.toUpper (String.slice 0 1 word))
