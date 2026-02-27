
if (x < 384)
{
	sprite_index = spr_inimigo1idle
	x += 1
}
if (x >= 672)
{
	instance_destroy()
	
}

if (x < 448 and x >= 384 and global.grid4ocupada = false)
{
	sprite_index = spr_inimigo1idle
	x += 1
	ataque = false
}
else if (x < 448 and x >= 384 and global.grid4ocupada = true)
{
	ataque = true
}

if (x < 540 and x >= 448 and global.grid5ocupada = false)
{
	sprite_index = spr_inimigo1idle
	x += 1
	ataque = false
}
else if (x < 540 and x >= 448 and global.grid5ocupada = true)
{
	ataque = true
}

if (x < 673 and x >= 540 and global.grid6ocupada = false)
{
	sprite_index = spr_inimigo1idle
	x += 1
	ataque = false
}
if (x < 673 and x >= 540 and global.grid6ocupada = true)
{
	ataque = true
}


if (ataque = true and timer2 = true)
{
	timer2 = false
	atacando = 2
	alarm[2]= 30
}
if (atacando = 2)
{
	sprite_index = spr_inimigo1atack
	x += 1.5
}
if (atacando = 0)
{
	sprite_index = spr_inimigo1atack
	x -= 2
}



//morte
if (vida <= 0)
{
	
	instance_destroy()
}