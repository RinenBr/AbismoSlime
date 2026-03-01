


if (global.pontoDoDialogo = 1)
{
	global.textoDialogo = "não acredito que colocaram um slime tão novo no meu lugar"
}
if (global.pontoDoDialogo = 2)
{
	global.textoDialogo = "é o que?"
}
if (global.pontoDoDialogo = 3)
{
	global.textoDialogo = "sou o antigo general do exercito slime, e vou te ajudar"
}
if (global.pontoDoDialogo = 4)
{
	global.textoDialogo = "ah tabom, sou muito grato por-"
}
if (global.pontoDoDialogo = 5)
{
	global.textoDialogo = "não temos tempo para ficar conversando, posiciona isso aqui"
	global.permissaoDialogo = false
}
if (global.pontoDoDialogo = 6)
{
	global.permissaoDialogo = true
	global.textoDialogo = "entendeu? os slimes que você convoca atacam os inimigos"
	if (timer = true)
	{
		timer = false
		instance_create_layer(x, y, "dialogo", obj_GeneralDialogo_1)
	}
}
if (global.pontoDoDialogo = 7)
{
	global.textoDialogo = "entendi!"
}
if (global.pontoDoDialogo = 8)
{
	global.permissaoDialogo = false
	global.textoDialogo = "há varios tipos de slimes, arqueiros atiram de longe"
}
if (global.pontoDoDialogo = 9)
{
	global.permissaoDialogo = true
	global.textoDialogo = "muito bem, estamos sem tempo"
	if (timer = false)
	{
		timer = true
		instance_create_layer(x, y, "dialogo", obj_GeneralDialogo_1)
	}
}
if (global.pontoDoDialogo = 10)
{
	global.textoDialogo = "os monstros do mundo maligno estão vindo né"
}
if (global.pontoDoDialogo = 11)
{
	global.textoDialogo = "entra no portal e não deixa nenhum monstro vim para cá"
}