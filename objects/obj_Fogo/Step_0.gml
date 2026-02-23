
if (minhaLayer = 0 and obj_barreiraUp.x <= 0)
{
	instance_destroy()
}
if (minhaLayer = 1 and obj_barreiraMiddle.x <= 0)
{
	instance_destroy()
}
if (minhaLayer = 2 and obj_barreiraDown.x <= 0)
{
	instance_destroy()
}


if (ataque = true and minhaLayer = 0)
{
	direction = point_direction(x, y, obj_barreiraUp.x, obj_barreiraUp.y)
	image_angle = direction
}
if (ataque = true and minhaLayer = 1)
{
	direction = point_direction(x, y, obj_barreiraMiddle.x, obj_barreiraMiddle.y)
	image_angle = direction
}
if (ataque = true and minhaLayer = 2)
{
	direction = point_direction(x, y, obj_barreiraDown.x, obj_barreiraDown.y)
	image_angle = direction
}