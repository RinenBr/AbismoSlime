
minhaLayer = 0
timer = true
image_xscale = 3
image_yscale = image_xscale
instance_create_layer(x-15, y, "armas", obj_escudo)
global.carta6posicionada = true



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