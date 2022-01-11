module App exposing (main)

import Browser
import Html exposing (h1, text)

initModel =
    { greeting= "Hello from elm boilerplate" }

update msg model =
    model

view model =
    h1 [] [text model.greeting]

main =
    Browser.sandbox
    { init = initModel
    , update = update
    , view = view
    }