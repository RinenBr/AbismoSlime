
x = 160
y = 416

if (global.onda_atual < 1)
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