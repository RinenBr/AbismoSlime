
//atirando
if (image_index = 2)
{
	image_index = 0
}


if (ataque = true)
{
	if (image_angle > -60)
	{
		image_index = 1
		timer = true
		image_angle -=2
	}
	if (image_angle <= -60)
	{
		image_index = 0
		ataque = false
	}
}
if (ataque = false)
{
	if (image_angle < 0)
	{
		image_angle +=2
	}
	if (image_angle >= 0 and timer = true)
	{
		image_index = 2
		timer = false
		alarm[0] = 120
	}
}