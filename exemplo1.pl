pai_mae(ana,carlos).
pai_mae(paulo,maria).
pai_mae(carlos, joao).
pai_mae(ana,paulo).
pai_mae(joao,roberto).
anc(X,Y) :- anc(Z,Y), pai_mae(X,Z).
