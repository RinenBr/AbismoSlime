
global.jaFoiCarta = false
x = 256
y = 416

if (global.onda_atual = -2)
{
	image_index = choose( 0, 1)
}
if (global.onda_atual = -1 or global.onda_atual = 0)
{
	image_index = choose( 0, 1, 2)
}
if (global.onda_atual >= 1 and global.onda_atual < 3)
{
	image_index = choose( 0, 1, 2, 3)
}
if (global.onda_atual >= 3)
{
	image_index = choose( 0, 1, 2, 3, 4)
}
