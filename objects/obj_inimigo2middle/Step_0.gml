
if (x >= 672)
{
	instance_destroy()
}

if (valor = true)
{
	x += 0.5
	exit
}


if (x < 250)
{
	x += 0.5
}
else if (x >= 250)
{
	if (global.grid4ocupada = false and global.grid5ocupada = false and global.grid6ocupada = false)
	{
		x += 0.5
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

