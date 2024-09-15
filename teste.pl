verifica([],[],X,Y).
acerta(X,Z):-verifica(X,Z,0,0).
verifica([X1|X2],[X1|Y2],X,Z):- verifica(X2,Y2,X+1,Z).

