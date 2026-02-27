
if (global.jaFoiCarta = true) exit

if (global.carta_Selecionada = 1)
{
	carta = obj_carta1
}
if (global.carta_Selecionada = 2)
{
	carta = obj_carta2
}
if (global.carta_Selecionada = 3)
{
	carta = obj_carta3
}

if (image_alpha = 1)
{
	global.gridSelecionada = obj_grid5
	global.grid5ocupada = true
	posicionar()
}
else if (carta.image_index = 3)
{
	global.gridSelecionada = obj_grid5
	global.grid5ocupada = true
	posicionar()	
}

