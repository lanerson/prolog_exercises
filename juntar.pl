juntar([],L,L).
juntar([X|L],L1,[X|L2]) :- juntar(L,L1,L2).
