
if (global.pontoDoDialogo >= 11 and global.pontoDoDialogo < 13)
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



//final

if (global.textoDialogo = "ei!")
{
	global.textoDialogo = "general? oque você está fazendo aqui dentro?"
}
if (global.textoDialogo = "aparentemente o portal não vai se fechar")
{
	global.textoDialogo = "ué? como assim? por que não?"
}
if (global.textoDialogo = "o portal foi invocado de forma proposital por alguém")
{
	global.textoDialogo = "mas quem... oque nós vamos fazer?"
}
if (global.textoDialogo = "vamos tentar explodir o portal")
{
	global.textoDialogo = "QUE?"
}
if (global.textoDialogo = "todos devemos sair do abismo, ANDEM, TODOS VOLTEM")
{
	global.chegaDeDialogo = true
	
	global.destino = rm_final
	layer_sequence_create("sequences", 0, 0, sqn_indo_o_abismo_1)
}