% Base de Conocimientos
divide('2','6'). % 2 divide a 6
divide('2','12'). % 2 divide a 12
divide('3','6'). % 3 divide a 6
divide('3','12'). % 3 divide a 12

% Reglas
% Si un número es divisible por 2 y por 3 entonces es divisible por 6
divideseis(C) :- divide('2',C), divide('3',C).
