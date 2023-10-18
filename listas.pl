% Listas
lista_vazia([]).
numeros([1, 2, 3, 4, 5]).
frutas([maca, banana, laranja, pera]).

% Consultas:
% ?- member(3, [1, 2, 3, 4, 5]).
% Retorna verdadeiro, pois 3 está na lista.

% ?- length([1, 2, 3, 4, 5], Length).
% Length é unificado com 5, pois a lista tem 5 elementos.

% ?- reverse([1, 2, 3, 4, 5], Reversed).
% Reversed é unificado com [5, 4, 3, 2, 1].