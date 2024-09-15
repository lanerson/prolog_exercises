concatena([],L,L).
concatena([X|L1],L2,[X|L3]) :- concatena(L1,L2,L3).

invert([],[]).
invert([X|L1],L2) :- invert(L1,L3),concatena(L3,[X],L2).
