



// onda/nivel
if (global.pontuacao > 4 and global.pontuacao < 10 and timer = true)
{
	timer = false
	global.onda_atual = 1

}
if (global.pontuacao >= 11 and global.pontuacao < 25 and timer = false)
{
	timer = true
	global.onda_atual = 2
	alarm [1] = 60
}
if (global.pontuacao >= 26 and global.pontuacao < 35 and timer = true)
{
	timer = false
	global.onda_atual = 3

}
if (global.pontuacao >= 36 and global.pontuacao < 50 and timer = false)
{
	timer = true
	global.onda_atual = 4
	alarm [5] = 60

}
if (global.pontuacao >= 51 and global.pontuacao < 65 and timer = true)
{
	timer = false
	global.onda_atual = 5

}
if (global.pontuacao >= 66 and global.pontuacao < 80 and timer = false)
{
	timer = true
	global.onda_atual = 6

}
if (global.pontuacao >= 80 and global.pontuacao < 95 and timer = true)
{
	timer = false
	global.onda_atual = 7

}
if (global.pontuacao >= 95 and global.pontuacao < 110 and timer = false)
{
	timer = true
	global.onda_atual = 8

}
if (global.pontuacao >= 110 and global.pontuacao < 125 and timer = true)
{
	timer = false
	global.onda_atual = 9

}
if (global.pontuacao >= 125 and global.pontuacao < 140 and timer = false)
{
	timer = true
	global.onda_atual = 10

}


// cartas
if (global.pontuacao > 4 and global.pontuacao < 10 and timer2 = true)
{
	timer2 = false
	cartas()
}
if (global.pontuacao >= 11 and global.pontuacao < 20 and timer2 = false)
{
	timer2 = true
	cartas()
}
if (global.pontuacao >= 21 and global.pontuacao < 30 and timer2 = true)
{
	timer2 = false
	cartas()
}
if (global.pontuacao >= 31 and global.pontuacao < 40 and timer2 = false)
{
	timer2 = true
	cartas()
}
if (global.pontuacao >= 51 and global.pontuacao < 60 and timer2 = true)
{
	timer2 = false
	cartas()
}

if (global.pontuacao >= 61 and global.pontuacao < 70 and timer2 = false)
{
	timer2 = true
	cartas()
}
if (global.pontuacao >= 71 and global.pontuacao < 80 and timer2 = true)
{
	timer2 = false
	if (global.grid1ocupada and global.grid2ocupada and global.grid3ocupada and global.grid4ocupada and global.grid5ocupada and global.grid6ocupada and global.grid7ocupada and global.grid8ocupada and global.grid9ocupada) exit
	cartas()
}
if (global.pontuacao >= 81 and global.pontuacao < 90 and timer2 = false)
{
	timer2 = true
	if (global.grid1ocupada and global.grid2ocupada and global.grid3ocupada and global.grid4ocupada and global.grid5ocupada and global.grid6ocupada and global.grid7ocupada and global.grid8ocupada and global.grid9ocupada) exit
	cartas()
}
if (global.pontuacao >= 91 and global.pontuacao < 100 and timer2 = true)
{
	timer2 = false
	if (global.grid1ocupada and global.grid2ocupada and global.grid3ocupada and global.grid4ocupada and global.grid5ocupada and global.grid6ocupada and global.grid7ocupada and global.grid8ocupada and global.grid9ocupada) exit
	cartas()
}
