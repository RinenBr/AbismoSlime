
show_debug_message(global.onda_atual)


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
if (global.pontuacao >= 81 and global.pontuacao < 95 and timer = true)
{
	timer = false
	global.onda_atual = 7

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
if (global.pontuacao >= 51 and global.pontuacao < 65 and timer2 = true)
{
	timer2 = false
	cartas()
}
if (global.pontuacao >= 66 and global.pontuacao < 80 and timer2 = false)
{
	timer2 = true
	cartas()
}
if (global.pontuacao >= 81 and global.pontuacao < 95 and timer2 = true)
{
	timer2 = false
	cartas()
}