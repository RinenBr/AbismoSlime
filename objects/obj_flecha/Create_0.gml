
minhaLayer = 0
diferenca = 0
valorzin = 0
metade = 0
image_xscale = 2
image_yscale = image_xscale
direction = 135
image_angle = 315
speed = 4
point_direction(x, y, obj_barreiraUp.x, obj_barreiraUp.y)

if (y < 170)
{
	minhaLayer = 0
	diferenca = x - obj_barreiraUp.x
	valorzin = diferenca/2
	metade = obj_barreiraUp.x + valorzin + 20
}
if (y >= 170 and y < 270)
{
	minhaLayer = 1
	diferenca = x - obj_barreiraMiddle.x
	valorzin = diferenca/2
	metade = obj_barreiraMiddle.x + valorzin + 20
}
if (y >= 270)
{
	minhaLayer = 2
	diferenca = x - obj_barreiraDown.x
	valorzin = diferenca/2
	metade = obj_barreiraDown.x + valorzin + 20
}


if (minhaLayer = 0 and obj_barreiraUp.x <= 0) instance_destroy()
if (minhaLayer = 1 and obj_barreiraMiddle.x <= 0) instance_destroy()
if (minhaLayer = 2 and obj_barreiraDown.x <= 0) instance_destroy()