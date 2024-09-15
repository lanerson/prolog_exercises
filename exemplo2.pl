p(ana,carlos).
p(paulo,maria).
p(carlos, joao).
p(ana,paulo).
p(joao,roberto).
anc(X,Y) :- p(X,Y).
anc(X,Y) :- p(X,Z), anc(Z,Y).
