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
producto.

esProducto(lg_510).
esProducto(samsungB125).
esProducto(lg_batimix).
esProducto(samsungL200).
esProducto(bose).
esProducto(lg).

esCategoria(electrodomestico).
esCategoria(batidora).
esCategoria(lavadora).
esCategoria(entretenimiento).
esCategoria(parlantes).

esCliente(maria).
esCliente(juana).
esCliente(jeremias).

estaEnCategoria(electrodomestico, producto).
estaEnCategoria(entretenimiento, producto).
estaEnCategoria(batidora, electrodomestico).
estaEnCategoria(lg_510, batidora).
estaEnCategoria(samsungB125, batidora).
estaEnCategoria(lavadora, electrodomestico).
estaEnCategoria(lg_batimix, lavadora).
estaEnCategoria(samsungL200, lavadora).
estaEnCategoria(parlantes, entretenimiento).
estaEnCategoria(bose, parlantes).
estaEnCategoria(lg, parlantes).

esProductoDentroDeCategoria(producto, categoria):- esProducto(producto), esCategoria(categoria), estaEnCategoria(producto, categoria).
esProductoDentroDeCategoria(producto, categoria):- estaEnCategoria(categoria2, categoria), esProductoDentroDeCategoria(producto, categoria).




