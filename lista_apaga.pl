apaga(_,[],[]).
apaga(X,[X|R],L) :- apaga(X,R,L).
apaga(X,[Y|L1],[Y|L2]) :- X\=Y, apaga(X,L1,L2).
