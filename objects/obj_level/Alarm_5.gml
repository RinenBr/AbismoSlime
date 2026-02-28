

if (global.travarInimigos = true) exit

inimigo2random = choose(obj_inimigo2up, obj_inimigo2middle, obj_inimigo2down)

instance_create_layer(x, y, "inimigos", inimigo2random)

alarm [5] = random_range(60 * 8, 60 * 18)