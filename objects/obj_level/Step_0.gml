
show_debug_message(global.onda_atual)

if (global.pontuacao > 4 and global.pontuacao < 10 and timer = true)
{
	timer = false
	global.onda_atual = 1
	cartas()
}
if (global.pontuacao >= 11 and global.pontuacao < 25 and timer = false)
{
	timer = true
	global.onda_atual = 2
	cartas()
}
if (global.pontuacao >= 26 and global.pontuacao < 40 and timer = true)
{
	timer = false
	global.onda_atual = 3
	cartas()
}