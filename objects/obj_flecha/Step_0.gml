
if (x <= metade and minhaLayer = 0)
{
	direction = point_direction(x, y, obj_barreiraUp.x + 5, obj_barreiraUp.y)
	image_angle = direction + 180
}
if (x <= metade and minhaLayer = 1)
{
	direction = point_direction(x, y, obj_barreiraMiddle.x + 5, obj_barreiraMiddle.y)
	image_angle = direction + 180
}
if (x <= metade and minhaLayer = 2)
{
	direction = point_direction(x, y, obj_barreiraDown.x + 5, obj_barreiraDown.y)
	image_angle = direction + 180
}