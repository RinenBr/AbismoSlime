
show_debug_message(global.pontuacao)

if (global.pontuacao > 4 and global.pontuacao < 10 and timer = true)
{
	timer = false
	global.onda_atual = 1
	cartas()
}
if (global.pontuacao >= 10 and global.pontuacao < 25 and timer = false)
{
	timer = true
	global.onda_atual = 2
	cartas()
}