% forloop.pro
forloop(5).

forloop(N) :-
    between(1, N, I),
    writeln(I).
