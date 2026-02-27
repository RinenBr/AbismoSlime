
if (y > 288) exit

obj_info.x = x
obj_info.y = 180

if (image_index = 0)
{
	obj_info.sprite_index = spr_infoSoldado
}
if (image_index = 1)
{
	obj_info.sprite_index = spr_infoArqueiro
}
if (image_index = 2)
{
	obj_info.sprite_index = spr_infoMago
}
if (image_index = 3)
{
	obj_info.x = -128
	obj_info.y = 0
}
if (image_index = 4)
{
	obj_info.sprite_index = spr_infoFlamejante
}