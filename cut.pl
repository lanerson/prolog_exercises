e_cravo(cravo).
flor(cravo).
flor(rosa).
flor(orquidea).
gosta(ana,X):-e_cravo(X),!,fail.
gosta(ana,X):-flor(X).
