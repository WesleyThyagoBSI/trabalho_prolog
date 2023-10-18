% Recursão
loop(0).
loop(N) :-
    N > 0,
    write(N), nl,
    N1 is N - 1,
    loop(N1).

% Consultas:
% ?- loop(5).
% 5
% 4
% 3
% 2
% 1