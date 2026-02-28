
minhaLayer = 0
timer = true
image_xscale = 3
image_yscale = image_xscale
instance_create_layer(x, y, "armas", obj_espadaFantasma)
global.carta5posicionada = true


if (room != rm_tutorial) exit
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