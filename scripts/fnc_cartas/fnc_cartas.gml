


function cartas()
{
	global.onda_atual += 1
	instance_create_layer(0, 0, "armas", obj_carta1)
	instance_create_layer(0, 0, "armas", obj_carta2)
	instance_create_layer(0, 0, "armas", obj_carta3)
}