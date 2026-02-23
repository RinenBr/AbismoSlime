
minhaLayer = 0
ataque = false

if (y < 170)
{
	minhaLayer = 0
}
if (y >= 170 and y < 270)
{
	minhaLayer = 1

}
if (y >= 270)
{
	minhaLayer = 2

}

image_xscale = 2.5
image_yscale = image_xscale
speed = 5
direction = 90
image_angle = direction
alarm[0] = 30
