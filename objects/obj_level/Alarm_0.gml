

if (global.onda_atual = 1)
{
	instance_create_layer(x, y, "armas", choose(obj_inimigo1up, obj_inimigo1Middle, obj_inimigo1Down))
	alarm[0] = random_range(120, 180)
}
if (global.onda_atual = 2)
{
	instance_create_layer(x, y, "armas", choose(obj_inimigo1up, obj_inimigo1Middle, obj_inimigo1Down))
	alarm[0] = random_range(60, 180)
}