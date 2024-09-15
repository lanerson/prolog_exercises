membro(H,Y).
membro(X,[_|Y]):-membro(X,Y).
uniao([],Y,Y).
uniao([H|X],Y,Z):-membro(H,Y),!,uniao(X,Y,Z).
uniao([H,X],Y,[H,Z]):-uniao(X,Y,Z).
