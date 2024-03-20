maria.
juana.
jeremias.
lg_510.
samsungB125.
lg_batimix.
samsungL200.
bose.
lg.
xbox.
xbox360.
xboxOne.
playStation.
ps2.
ps3.
dell.
omen560.
hp.
pavillon15a.
marcaPatito.
destrunaitor500.
batidora.
lavadora.
parlantes.
consolas.
laptop.
escritorio.

sonClientes(maria).
sonClientes(juana).
sonClientes(jeremias).

sonCategorias(electrodomesticos).
sonCategorias(batidora).
sonCategorias(lavadora).
sonCategorias(entretenimiento).
sonCategorias(parlantes).
sonCategorias(consolas).
sonCategorias(xbox360).
sonCategorias(playStation).
sonCategorias(computadoras).
sonCategorias(laptop).
sonCategorias(escritorio).
sonCategorias(dell).
sonCategorias(hp).
sonCategorias(marcaPatito).

sonProductos(lg_510).
sonProductos(samsungB125).
sonProductos(lg_batimix).
sonProductos(samsungL200).
sonProductos(bose).
sonProductos(lg).
sonProductos(xbox360).
sonProductos(xboxOne).
sonProductos(ps2).
sonProductos(ps3).
sonProductos(omen560).
sonProductos(pavillon15a).
sonProductos(destrunaitor500).

esDeColorNegro(samsungB125).
esDeColorNegro(samsungL200).
esDeColorNegro(bose).
esDeColorNegro(ps2).
esDeColorNegro(ps3).

esDeColorBlanco(lg_510).
esDeColorBlanco(bose).

esDeColorRojo(lg_batimix).
esDeColorRojo(lg).

esDeColorVerde(xbox360).
esDeColorVerde(xboxOne).

esDeColorPlateado(omen560).
esDeColorPlateado(pavillon15a).
esDeColorPlateado(destrunaitor500).

esBueno(lg_510).
esBueno(samsungL200).
esBueno(xboxOne).
esBueno(ps2).
esBueno(ps3).
esBueno(pavillon15a).
esBueno(destrunaitor500).

esMalo(samsungB125).
esMalo(lg_batimix).
esMalo(lg).
esMalo(xbox360).
esMalo(omen560).

esCaro(samsungB125).
esCaro(samsungL200).
esCaro(bose).
esCaro(xboxOne).
esCaro(pavillon15a).

esBarato(lg_510).
esBarato(lg_batimix).
esBarato(lg).
esBarato(xbox360).
esBarato(ps2).
esBarato(ps3).
esBarato(omen560).
esBarato(destrunaitor500).

esElectrodomestico(electrodomesticos, categoria):- sonCategorias(categoria, batidora); sonCategorias(categoria, lavadora), sonProductos(productos).

esEntretenimiento(entretenimiento, categoria):- sonCategorias(categoria, parlantes), sonProductos(productos).

esEntretenimiento(entretenimiento, categoria):- sonCategorias(consolas, categoria), sonCategorias(categoria, xbox); sonCategorias(categoria, playStation), sonProductos(productos).

esComputadoras(computadoras, categoria):- sonCategorias(categoria, laptop); sonCategorias(categoria, escritorio), sonProductos(productos).

