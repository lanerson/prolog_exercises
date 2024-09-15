reverte([],[]).
reverte([Z|X],_):-reverte(X,[Z|_]).
