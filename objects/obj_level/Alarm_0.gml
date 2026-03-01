

if (global.onda_atual = 1)
{
	instance_create_layer(x, y, "inimigos2", choose(obj_inimigo1up, obj_inimigo1Middle, obj_inimigo1Down))
	alarm[0] = random_range(240, 360)
}
if (global.onda_atual = 2)
{
	instance_create_layer(x, y, "inimigos2", choose(obj_inimigo1up, obj_inimigo1Middle, obj_inimigo1Down))
	alarm[0] = random_range(210, 360)
}
if (global.onda_atual = 3)
{
	instance_create_layer(x, y, "inimigos2", choose(obj_inimigo1up, obj_inimigo1Middle, obj_inimigo1Down))
	alarm[0] = random_range(210, 330)
}
if (global.onda_atual = 4)
{
	instance_create_layer(x, y, "inimigos2", choose(obj_inimigo1up, obj_inimigo1Middle, obj_inimigo1Down))
	alarm[0] = random_range(180, 330)
}
if (global.onda_atual = 5)
{
	instance_create_layer(x, y, "inimigos2", choose(obj_inimigo1up, obj_inimigo1Middle, obj_inimigo1Down))
	alarm[0] = random_range(180, 300)
}
if (global.onda_atual = 6)
{
	instance_create_layer(x, y, "inimigos2", choose(obj_inimigo1up, obj_inimigo1Middle, obj_inimigo1Down))
	alarm[0] = random_range(140, 290)
}
if (global.onda_atual = 7)
{
	instance_create_layer(x, y, "inimigos2", choose(obj_inimigo1up, obj_inimigo1Middle, obj_inimigo1Down))
	alarm[0] = random_range(140, 260)
}
if (global.onda_atual = 8)
{
	instance_create_layer(x, y, "inimigos2", choose(obj_inimigo1up, obj_inimigo1Middle, obj_inimigo1Down))
	alarm[0] = random_range(110, 260)
}
if (global.onda_atual = 9)
{
	instance_create_layer(x, y, "inimigos2", choose(obj_inimigo1up, obj_inimigo1Middle, obj_inimigo1Down))
	alarm[0] = random_range(110, 230)
}
if (global.onda_atual = 10)
{
	if (valor = true)
	{
		valor = false
		instance_create_layer(x, y, "inimigos2", obj_Boss)
		global.bossFoiInvocado = true
	}
	instance_create_layer(x, y, "inimigos2", choose(obj_inimigo1up, obj_inimigo1Middle, obj_inimigo1Down, obj_inimigo2up, obj_inimigo2middle, obj_inimigo2down))
	alarm[0] = random_range(200, 320)
}
if (global.onda_atual = 11)
{
	instance_create_layer(x, y, "inimigos2", choose(obj_inimigo1up, obj_inimigo1Middle, obj_inimigo1Down))
	alarm[0] = random_range(90, 200)
	global.travarInimigos = false
	alarm[1] = 60
	alarm [5] = random_range(60 * 7, 60 * 16)
}
if (global.onda_atual = 12)
{
	instance_create_layer(x, y, "inimigos2", choose(obj_inimigo1up, obj_inimigo1Middle, obj_inimigo1Down))
	alarm[0] = random_range(70, 180)
}
if (global.onda_atual = 13)
{
	instance_create_layer(x, y, "inimigos2", choose(obj_inimigo1up, obj_inimigo1Middle, obj_inimigo1Down))
	alarm[0] = random_range(60, 210)
}
if (global.onda_atual = 14)
{
	instance_create_layer(x, y, "inimigos2", choose(obj_inimigo1up, obj_inimigo1Middle, obj_inimigo1Down))
	alarm[0] = random_range(50, 200)
}
if (global.onda_atual = 15)
{
	if (valor = false)
	{
		valor = true
		instance_create_layer(x, y, "inimigos2", obj_Boss)
		global.bossFoiInvocado = true
	}
	instance_create_layer(x, y, "inimigos2", choose(obj_inimigo1up, obj_inimigo1Middle, obj_inimigo1Down))
	alarm[0] = random_range(30, 190)
}
if (global.onda_atual = 16)
{
	instance_create_layer(x, y, "inimigos2", choose(obj_inimigo1up, obj_inimigo1Middle, obj_inimigo1Down))
	alarm[0] = random_range(30, limite)
	alarm[7] = 1
}
