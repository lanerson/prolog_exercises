comprimento(0,[]).
comprimento(N,[_|L]) :-
	comprimento(N1,L),
	N is 1 + N1.

somatorio(X,[X]).
somatorio(X,[Y|L]) :- 
	somatorio(S,L),
	X is S + Y.

media(X,L) :- comprimento(N,L),
		somatorio(S,L),
		X is S/N.
	

