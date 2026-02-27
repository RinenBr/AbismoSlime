

if (minhaBarreira.x >= x - 200)
{
	ataque = true
}
else
{
	ataque = false
}

if (ataque = true)
{
	instance_create_layer(x-15, y, "projeteis", obj_particulaFogo)
}