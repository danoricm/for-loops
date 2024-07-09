% forloop.erl
-module(forloop).
-export([main/0]).

main() ->
    lists:foreach(fun(I) -> io:format("~p~n", [I]) end, lists:seq(1, 5)).
