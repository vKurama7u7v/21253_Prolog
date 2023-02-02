%BASE DE CONOCIMIENTOS
padrede('juan','maria'). % juan es padre de maria
padrede('pablo','juan'). % pablo es padre de juan
padrede('pablo','marcela').
padrede('carlos','debora').

%REGLAS
% A es hijo de B si B es padre de A
hijode(A,B) :- padrede(B,A).

% A es abuelo de B si A es padre de C y C es padre de B
abuelode(A,B) :- padrede(A,C), padrede(C,B).

% A y B son hermanos si el padre de A es tambien el padre de B y si A y
% B no son lo mismo
hermanode(A,B) :- padrede(C,A), padrede(C,B), A \== B
