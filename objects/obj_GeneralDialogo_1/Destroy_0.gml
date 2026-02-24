

if (global.permissaoDialogo = true)
{
	instance_create_layer(x, y, "dialogo", obj_PlayerDialogo)
	global.pontoDoDialogo += 1
}

if (global.pontoDoDialogo = 5)
{
	instance_create_layer(184, 216, "slimes", obj_carta1)
}