% Base de Conocimientos.

% Familia de Jerry.
persona(Jerry, M).
persona(Gerardo, M).
persona(Veronica, F).
persona(Alejandro, M).

% Abuelos Paternos de Jerry.
persona(Lucio, M).
persona(Esther, F).

% Abuelos Maternos de Jerry.
persona(Julio, M).
persona(Norma, F).

% Familia Paternos de Jerry.
persona(Antonio, M).
persona(Vange, F).
persona(Mariela, F).
persona(Marla, F).
persona(Antonio2, M).

persona(Alejandro2, M).
persona(Berenice, F).
persona(Daniela, F).
persona(Alejandra, F).

persona(Fernando, M).
persona(Alesandra, F).
persona(Sofia, F).
persona(Lucio2, M).
persona(Leonardo, M).
persona(Iktan, M).
persona(Itzia, F).

% Familia Maternos de Jerry.
persona(Jose, M).
persona(Norma2, F).
persona(Jose2, M).
persona(Luis, M).
persona(Aragui, F).

persona(Alejandro3, M).
persona(Alejandra2, F).
persona(Alejandro4, M).
persona(Alejandra3, F).
persona(Emanuel, M).

persona(Juan, M).
persona(Maribel, F).
persona(Santiago, M).
persona(Ines, F).

% Base de Conocimiento 2.
padre_de(Gerardo, Jerry).
madre_de(Veronica, Jerry).
padre_de(Gerardo, Alejandro).
madre_de(Veronica, Alejandro).
esposo_de(Gerardo, Veronica).
esposa_de(Veronica, Gerardo).

hermano_de(Alejandro, Jerry).
hermano_de(Jerry, Alejandro).

abuelo_de(Lucio, Jerry).
abuela_de(Esther, Jerry).
abuelo_de(Julio, Jerry).
abuela_de(Norma, Jerry).

hermano_de(Antonio, Gerardo).
hermano_de(Alejandro2, Gerardo).
hermano_de(Fernando, Gerardo).


tio_de(Antonio, Jerry).
tia_de(Vange, Jerry).
primo_de(Mariela, Jerry).
primo_de(Marla, Jerry).
primo_de(Antonio2, Jerry).


tio_de(Alejandro2, Jerry).
tia_de(Berenice, Jerry).
primo_de(Daniela, Jerry).
primo_de(Alejandra, Jerry).


tio_de(Fernando, Jerry).
tia_de(Alesandra, Jerry).
primo_de(Sofia, Jerry).
primo_de(Lucio2, Jerry).
primo_de(Leonardo, Jerry).
primo_de(Iktan, Jerry).
primo_de(Itzia, Jerry).


tio_de(Fernando, Jerry).
tia_de(Alesandra, Jerry).
primo_de(Jose, Jerry).
primo_de(Norma2, Jerry).
primo_de(Jose2, Jerry).
primo_de(Luis, Jerry).
primo_de(Aragui, Jerry).


tio_de(Alejandro3, Jerry).
tia_de(Alejandra2, Jerry).
primo_de(Alejandro4, Jerry).
primo_de(Alejandra3, Jerry).
primo_de(Emanuel, Jerry).


tio_de(Juan, Jerry).
tia_de(Maribel, Jerry).
primo_de(Santiago, Jerry).
primo_de(Ines, Jerry).