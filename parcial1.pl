% Base de Conocimientos.
esta('recibidor','mojado').
esta('bano','seco').
esta('ventana','cerrada').
esta('cocina','seca').

problema('fuga','bano').
clima('llueve','exterior').

% Reglas.
fuga_en_bano(A,B):- esta(A,C),esta(B,D).
problema_en_cocina(A,B):- esta(A,C), esta(B,D).

