bolivia.
laPaz.
oruro.
potosi.
cochabamba.
chuquisaca.
tarija.
santaCruz.
beni.
pando.
apolo.
uyuni.
villaMontes.
sucre.
cobija.
riberalta.
trinidad.
sanJoseDeChiquitos.
puertoSuarez.

esPais(bolivia).

esDepartamento(laPaz).
esDepartamento(oruro).
esDepartamento(potosi).
esDepartamento(cochabamba).
esDepartamento(chuquisaca).
esDepartamento(tarija).
esDepartamento(santaCruz).
esDepartamento(beni).
esDepartamento(pando).

esCiudad(laPaz, apolo).
esCiudad(laPaz, laPaz).
esCiudad(oruro, oruro).
esCiudad(potosi, uyuni).
esCiudad(tarija,tarija).
esCiudad(tarija, villaMontes).
esCiudad(chuquisaca, sucre).
esCiudad(cochabamba, cochabamba).
esCiudad(pando, cobija).
esCiudad(beni, riberalta).
esCiudad(beni, trinidad).
esCiudad(santaCruz, santaCruz).
esCiudad(santaCruz, sanJoseDeChiquitos).
esCiudad(santaCruz, puertoSuarez).

esCapital(laPaz, laPaz).
esCapital(oruro, oruro).
esCapital(potosi, potosi).
esCapital(cochabamba, cochabamba).
esCapital(chuquisaca, sucre).
esCapital(tarija, tarija).
esCapital(santaCruz, santaCruz).
esCapital(beni, trinidad).
esCapital(pando, cobija).
esCapital(bolivia, sucre).


existeCaminoDirecto(ciudad1, ciudad2) :- conexionCiudad(ciudad1, ciudad2); conexionCiudad(ciudad2, ciudad1).

existeCaminoDirecto(departamento1, departamento2) :- conexionDepartamento(departamento1, departamento2); conexionDepartamento(departamento2, departamento1).

ciudadesConConexionDesde(ciudad, ciudades) :- conexionCiudad(ciudad2, ciudad).

departamentosConConexionDesde(departamento, departamentos) :- conexionDepartamento(departamento, departamento).

ciudadesParaLlegarACapital(ciudades) :- capital(bolivia, capital), conexionCiudad(capital, ciudad).

departamentosConCapital(capitales) :- conectado(departamento, capital).

