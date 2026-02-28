
if (global.permissaoDialogo = true)
{
	global.pontoDoDialogo += 1
	instance_create_layer(x, y, "dialogo", obj_GeneralDialogo_1)
}

//final

if (global.textoDialogo = "general? oque você está fazendo aqui dentro?")
{
	global.textoDialogo = "aparentemente o portal não vai se fechar"
}
if (global.textoDialogo = "ué? como assim? por que não?")
{
	global.textoDialogo = "o portal foi invocado de forma proposital por alguém"
}
if (global.textoDialogo = "mas quem... oque nós vamos fazer?")
{
	global.textoDialogo = "vamos tentar explodir o portal"
}
if (global.textoDialogo = "QUE?")
{
	global.textoDialogo = "todos devemos sair daqui do abismo, ANDEM, TODOS VOLTEM"
}