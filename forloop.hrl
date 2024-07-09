% forloop.hrl
-define(FOR_LOOP, lists:seq(1, 5)).

main() ->
    lists:foreach(fun(I) -> io:format("~p~n", [I]) end, ?FOR_LOOP).
