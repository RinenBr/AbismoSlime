
somInimigo()
somInimigo()
somInimigo()

global.bossFoiInvocado = false
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
instance_create_layer(x, y, "projeteis", obj_particulaBoss)
global.onda_atual += 1
if (global.modoInfinito = false)
{
	obj_level.alarm[6] = 60
}
else if (global.modoInfinito = true and global.onda_atual = 16)
{
	obj_level.alarm[8] = 60 * 10
}