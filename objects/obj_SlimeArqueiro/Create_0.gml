
minhaLayer = 0
timer = true

image_xscale = 3
image_yscale = image_xscale
instance_create_layer(x+8, y, "armas", obj_arco)
global.carta2posicionada = true


if (room != rm_tutorial) exit
if (y < 170)
{
	minhaLayer = 0
	obj_tutorial.alarm[0] = 60

}
if (y >= 170 and y < 270)
{
	minhaLayer = 1
	obj_tutorial.alarm[1] = 60
}
if (y >= 270)
{
	minhaLayer = 2
	obj_tutorial.alarm[2] = 60
}