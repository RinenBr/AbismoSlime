



function posicionar()
{

	if (global.onda_atual = 0)
	{
		global.onda_atual += 1
		obj_level.alarm[0] = 1
	}
	
	
	// posicionar
	if (global.carta_Selecionada = 1)
	{
		if (obj_carta1.image_index = 0)
		{
			instance_create_layer(global.gridSelecionada.x, global.gridSelecionada.y, "slimes", obj_SlimeSoldado)
			global.carta_Selecionada = 0
			instance_destroy(obj_carta1)
			if (room = rm_jogo)
			{
				instance_destroy(obj_carta2)
				instance_destroy(obj_carta3)
					if (global.onda_atual < 0)
					{
						cartas()
					}
			}
			exit
		}
		
		if (obj_carta1.image_index = 1)
		{
			instance_create_layer(global.gridSelecionada.x, global.gridSelecionada.y, "slimes", obj_SlimeArqueiro)
			global.carta_Selecionada = 0
			instance_destroy(obj_carta1)
			if (room = rm_jogo)
			{
				instance_destroy(obj_carta2)
				instance_destroy(obj_carta3)
				if (global.onda_atual < 0)
				{
					cartas()
				}
			}
			exit
		}
		if (obj_carta1.image_index = 2)
		{
			instance_create_layer(global.gridSelecionada.x, global.gridSelecionada.y, "slimes", obj_SlimeMago)
			global.carta_Selecionada = 0
			instance_destroy(obj_carta1)
			if (room = rm_jogo)
			{
				instance_destroy(obj_carta2)
				instance_destroy(obj_carta3)
				if (global.onda_atual < 0)
				{
					cartas()
				}
			}
			exit
		}
		if (obj_carta1.image_index = 3)
		{
			instance_create_layer(mouse_x, mouse_y, "slimes", obj_morreDiacho)
			global.carta_Selecionada = 0
			instance_destroy(obj_carta1)

			exit
		}
	}
	if (global.carta_Selecionada = 2)
	{
		if (obj_carta2.image_index = 0)
		{
			instance_create_layer(global.gridSelecionada.x, global.gridSelecionada.y, "slimes", obj_SlimeSoldado)
			global.carta_Selecionada = 0
			instance_destroy(obj_carta2)
			if (room = rm_jogo)
			{
				instance_destroy(obj_carta1)
				instance_destroy(obj_carta3)
				if (global.onda_atual < 0)
				{
					cartas()
				}
			}
			exit
		}
		if (obj_carta2.image_index = 1)
		{
			instance_create_layer(global.gridSelecionada.x, global.gridSelecionada.y, "slimes", obj_SlimeArqueiro)
			global.carta_Selecionada = 0
			instance_destroy(obj_carta2)
			if (room = rm_jogo)
			{
				instance_destroy(obj_carta1)
				instance_destroy(obj_carta3)
				if (global.onda_atual < 0)
				{
					cartas()
				}
			}
			exit
		}
		if (obj_carta2.image_index = 2)
		{
			instance_create_layer(global.gridSelecionada.x, global.gridSelecionada.y, "slimes", obj_SlimeMago)
			global.carta_Selecionada = 0
			instance_destroy(obj_carta2)
			if (room = rm_jogo)
			{
				instance_destroy(obj_carta1)
				instance_destroy(obj_carta3)
				if (global.onda_atual < 0)
				{
					cartas()
				}
			}
			exit
		}
		if (obj_carta2.image_index = 3)
		{
			instance_create_layer(mouse_x, mouse_y, "slimes", obj_morreDiacho)
			global.carta_Selecionada = 0
			instance_destroy(obj_carta2)

			exit
		}
	}
	if (global.carta_Selecionada = 3)
	{
		if (obj_carta3.image_index = 0)
		{
			instance_create_layer(global.gridSelecionada.x, global.gridSelecionada.y, "slimes", obj_SlimeSoldado)
			global.carta_Selecionada = 0
			instance_destroy(obj_carta3)
			if (room = rm_jogo)
			{
				instance_destroy(obj_carta2)
				instance_destroy(obj_carta1)
				if (global.onda_atual < 0)
				{
					cartas()
				}
			}
			exit
		}
		if (obj_carta3.image_index = 1)
		{
			instance_create_layer(global.gridSelecionada.x, global.gridSelecionada.y, "slimes", obj_SlimeArqueiro)
			global.carta_Selecionada = 0
			instance_destroy(obj_carta3)
			if (room = rm_jogo)
			{
				instance_destroy(obj_carta2)
				instance_destroy(obj_carta1)
				if (global.onda_atual < 0)
				{
					cartas()
				}
			}
			exit
		}
		if (obj_carta3.image_index = 2)
		{
			instance_create_layer(global.gridSelecionada.x, global.gridSelecionada.y, "slimes", obj_SlimeMago)
			global.carta_Selecionada = 0
			instance_destroy(obj_carta3)
			if (room = rm_jogo)
			{
				instance_destroy(obj_carta2)
				instance_destroy(obj_carta1)
				if (global.onda_atual < 0)
				{
					cartas()
				}
			}
			exit
		}
		if (obj_carta3.image_index = 3)
		{
			instance_create_layer(mouse_x, mouse_y, "slimes", obj_morreDiacho)
			global.carta_Selecionada = 0
			instance_destroy(obj_carta3)

			exit
		}
	}
}