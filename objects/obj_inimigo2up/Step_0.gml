
if (x >= 672)
{
	instance_destroy()
}

if (valor = true)
{
	x += 0.6
	exit
}


if (x < 250)
{
	x += 0.6
}
else if (x >= 250)
{
	if (global.grid1ocupada = false and global.grid2ocupada = false and global.grid3ocupada = false)
	{
		x += 0.6
		trava = true
	}
	else if (x >= 250 and timer2 = true)
	{
		trava = false
		timer2 = false
		alarm[2] = 120
	}
}


if (vida <= 0)
{
	instance_destroy()
}

if (x >= 448)
{
	valor = true
}

