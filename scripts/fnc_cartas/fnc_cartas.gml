


function cartas()
{
	if (global.onda_atual < 0)
	{
		global.onda_atual += 1
	}
	instance_create_layer(0, 0, "cartas", obj_carta1)
	instance_create_layer(0, 0, "cartas", obj_carta2)
	instance_create_layer(0, 0, "cartas", obj_carta3)

}