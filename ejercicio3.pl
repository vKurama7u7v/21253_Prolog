% Ejercicio 3:
% BASE DE CONOCIMIENTOS
padece("pedro", "gripe").
padece("pedro", "hepatitis").
padece("juan", "hepatitis").
padece("maria", "gripe").
padece("carlos", "acidez").

sintomade("giebre","gripe").
sintomade("cansancio","hepatitis").
sintomade("ardor estomacal","acidez").
sintomade("cansancio","gripe").
suprime("paracetamol","fiebre").
suprime("melox", "ardor estomacal").

% REGLAS
alivia(C,A):- suprime(C,B),sintomade(B,A).
tomar(C,A) :- alivia(C,B), padece(A,B).








