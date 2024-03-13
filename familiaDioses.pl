cronos.
ares.
hera.
poseidon.
afrodita.
hefesto.
hipolita.
zeus.
baco.
atena.
nera.
hermes.

esHombre(cronos).
esHombre(ares).
esHombre(poseidon).
esHombre(hefesto).
esHombre(zeus).
esHombre(baco).
esHombre(hermes).

esMujer(ares).
esMujer(hera).
esMujer(afrodita).
esMujer(hipolita).
esMujer(atena).
esMujer(nera).

esDescendienteDirecto(hera, cronos).
esDescendienteDirecto(afrodita, ares).
esDescendienteDirecto(hefesto, ares).
esDescendienteDirecto(zeus, poseidon).
esDescendienteDirecto(zeus, afrodita).
esDescendienteDirecto(baco, afrodita).
esDescendienteDirecto(baco, hefesto).
esDescendienteDirecto(atena, hefesto).
esDescendienteDirecto(nera, hipolita).
esDescendienteDirecto(nera, zeus).
esDescendienteDirecto(hermes,atena).


esPadreDe(Padre, Hijo):-esHombre(Padre), esDescendienteDirecto(Hijo, Padre).
esMadreDe(Madre, Hijo):-esMujer(Mujer), esDescendienteDirecto(Hijo, Madre).
esHijoDe(Hijo, Padre):-esHombre(Hijo), esDescendienteDirecto(Hijo, Padre).
esHijoDe(Hijo, Madre):-esHombre(Hijo), esDescendienteDirecto(Hijo, Madre).
esHijaDe(Hija, Padre):-esMujer(Hija), esDescendienteDirecto(Hija, Padre).
esHijaDe(Hija, Madre):-esMujer(Hija), esDescendienteDirecto(Hija, Madre).
esHermano(Hermano, Hijo):-esDescendienteDirecto(Hermano, Padre), esHombre(Hermano)
esAbuelo(Abuelo, Hijo):-esDescendienteDirecto(Hijo, Padre), esDescendienteDirecto(Padre, Abuelo),esHombre(Abuelo).

esAncestro(Ancestro, Persona):-esPadre(Padre, Persona); esMadre(Ancestro, Persona), esDescendienteDirecto(Ancestro, Persona), esAncestro(Ancestro, Padre); esAncestro(Ancestro, Madre).