


function posicionar()
{
	if (global.carta_Selecionada = 1)
	{
		if (obj_carta1.image_index = 0)
		{
			instance_create_layer(global.gridSelecionada.x, global.gridSelecionada.y, "slimes", obj_SlimeSoldado)
			global.carta_Selecionada = 0
			
		}
		if (obj_carta1.image_index = 1)
		{
			instance_create_layer(x, y, "slimes", obj_SlimeArqueiro)
			global.carta_Selecionada = 0
			
		}
	}
	if (global.carta_Selecionada = 2)
	{
		if (obj_carta2.image_index = 0)
		{
			instance_create_layer(global.gridSelecionada.x, global.gridSelecionada.y, "slimes", obj_SlimeSoldado)
			global.carta_Selecionada = 0
			
		}
		if (obj_carta2.image_index = 1)
		{
			instance_create_layer(x, y, "slimes", obj_SlimeArqueiro)
			global.carta_Selecionada = 0
			
		}
	}
	if (global.carta_Selecionada = 3)
	{
		if (obj_carta3.image_index = 0)
		{
			instance_create_layer(global.gridSelecionada.x, global.gridSelecionada.y, "slimes", obj_SlimeSoldado)
			global.carta_Selecionada = 0
			
		}
		if (obj_carta3.image_index = 1)
		{
			instance_create_layer(x, y, "slimes", obj_SlimeArqueiro)
			global.carta_Selecionada = 0
			
		}
		if (obj_carta3.image_index = 2)
		{
			instance_create_layer(x, y, "slimes", obj_SlimeMago)
			global.carta_Selecionada = 0
			
		}
	}
}