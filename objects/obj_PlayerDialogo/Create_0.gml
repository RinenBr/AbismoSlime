

bloquear = false
if (global.textoDialogo = "todos devemos sair do abismo, ANDEM, TODOS VOLTEM")
{
	instance_destroy()
	global.chegaDeDialogo = true
}

draw_set_font(fnt_dialogo)

timer = false

draw_set_colour(c_white)

x = 672
y = 277
image_xscale = 7
image_yscale = image_xscale