comprimento(0,[]).
comprimento(X,[_|L]) :- comprimento(Y,L), X is Y + 1.
