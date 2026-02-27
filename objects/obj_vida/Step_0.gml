
if (timer = true and global.vidaGeral >= 1)
{
	image_index = global.vidaGeral
}
else if (timer = true and global.vidaGeral <= 0)
{
	image_index = 0
}
if (timer = true and global.vidaGeral <= 0)
{
	timer = false
	alarm[0] = 60
}