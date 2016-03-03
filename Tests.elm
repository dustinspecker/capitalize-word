module Tests (..) where

import ElmTest exposing (..)
import CapitalizeWord


all : Test
all =
  suite
    "CapitalizeWord"
    [ defaultTest
        (assertEqual
          "Hi"
          (CapitalizeWord.make "hi")
        )
    ]
