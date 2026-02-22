
if (ataque = true and x > obj_SlimeSoldado.x - 30)
{
	x-=2
	image_angle +=10
	if (timer = true)
	{
		timer = false
		instance_create_layer(x - 50, y, "armas", obj_atackSoldadoSlime)
	}
}
if (ataque = true and x <= obj_SlimeSoldado.x - 30)
{
	ataque = false
}
if (ataque = false and x < obj_SlimeSoldado.x)
{
	timer = true
	x+=2
	image_angle -=10
}
