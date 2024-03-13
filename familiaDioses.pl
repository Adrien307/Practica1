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





esAncestro(Ancestro, Persona):-esDescendienteDirecto(Persona, Ancestro), esHombre(Ancestro).
esAncestro(Ancestro, Persona):-esDescendienteDirecto(Persona, Padre), esAncestro(Ancestro, Padre).