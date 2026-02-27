
minhaLayer = 0
minhaBarreira = obj_barreiraUp
ataque = false
image_xscale = 2.5
image_yscale = image_xscale



if (y < 170)
{
	minhaLayer = 0
	minhaBarreira = obj_barreiraUp
}
if (y >= 170 and y < 270)
{
	minhaLayer = 1
	minhaBarreira = obj_barreiraMiddle
}
if (y >= 270)
{
	minhaLayer = 2
	minhaBarreira = obj_barreiraDown
}