% Fatos
gosta(pedro, chocolate).
gosta(james, chocolate).
gosta(carlos, chocolate).
gosta(pedro, sorvete).
gosta(maria, sorvete).
gosta(carlos, sorvete).
gosta(maria, bolo).
gosta(john, torta).

% Consultas:
% ?- gosta(X,sorvete),gosta(X,bolo).
% X = maria.

% ?- gosta(X,chocolate),gosta(X,sorvete).
% X = pedro;
% X = carlos.