

if (ataque = true and x > obj_SlimeSoldado.x - 30)
{
	x-=2
	image_angle +=10
}
if (ataque = true and x <= obj_SlimeSoldado.x - 30)
{
	ataque = false
}
if (ataque = false and x < obj_SlimeSoldado.x)
{
	x+=2
	image_angle -=10
}
