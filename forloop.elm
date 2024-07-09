-- forloop.elm
import Html exposing (text)

main =
    let
        numbers = List.map String.fromInt [1..5]
    in
    Html.text (String.join " " numbers)
