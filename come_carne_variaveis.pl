% Fatos
animal(gato).
animal(cachorro).
animal(passaro).
animal(peixe).
come(gato,carne).
come(cachorro,carne).
come(passaro,sementes).
come(peixe,algas).

% Regras
come_carne(X) :- come(X,carne).

% Consultas:
% ?- come_carne(gato).
% ?- come_carne(passaro).