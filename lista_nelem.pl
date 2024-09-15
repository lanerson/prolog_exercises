nelem(1, [X|_], X).

nelem(N, [_|T], X) :-
    N > 1,
    N1 is N - 1,
    nelem(N1, T, X).
