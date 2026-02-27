
if (global.pontoDoDialogo >= 11)
{
	global.chegaDeDialogo = true
	layer_sequence_create("sequences", 0, 0, sqn_indo_o_abismo_1)
}

if (global.permissaoDialogo = true)
{
	if (global.chegaDeDialogo = false)
	{
	instance_create_layer(x, y, "dialogo", obj_PlayerDialogo)
	global.pontoDoDialogo += 1
	}
}

if (global.pontoDoDialogo = 5)
{
	instance_create_layer(184, 216, "slimes", obj_carta1)
}
if (global.pontoDoDialogo = 8)
{
	instance_create_layer(184, 216, "slimes", obj_carta1)
	obj_carta1.image_index = 1
}
