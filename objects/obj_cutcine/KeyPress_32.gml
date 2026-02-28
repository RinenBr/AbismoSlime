
if (texto = "Esse é o mundo slime, um lugar com diversos slimes e alegria")
{
	sprite_index = spr_pagina2
	texto = "a cada mais de 100 anos portais aparecem, esses portais ligam 3 dimensões"
}
else if (texto = "a cada mais de 100 anos portais aparecem, esses portais ligam 3 dimensões")
{
	texto = "o mundo slime se liga ao mundo maligno, no mundo maligno a diversos monstros que não pensariam 2 vezes antes de atacar o mundo slime"
}
else if (texto = "o mundo slime se liga ao mundo maligno, no mundo maligno a diversos monstros que não pensariam 2 vezes antes de atacar o mundo slime")
{
	texto = "então slimes são treinados para lutar contra esses monstros quando eles aparecem"
}
else if (texto = "então slimes são treinados para lutar contra esses monstros quando eles aparecem")
{
	texto = "esses slimes fazem parte do exército slime, que é sempre liderado por um general slime, que sempre muda"
}
else if (texto = "esses slimes fazem parte do exército slime, que é sempre liderado por um general slime, que sempre muda")
{
	texto = "mas entre o mundo maligno e o mundo slime, está o Abismo, para chegar ao mundo slime a partir do maligno os monstros devem atravessar esse abismo"
}
else if (texto = "mas entre o mundo maligno e o mundo slime, está o Abismo, para chegar ao mundo slime a partir do maligno os monstros devem atravessar esse abismo")
{
	texto = "normalmente o exercito slime entra nesse abismo e lutam contra os monstros, e impedem de os monstros entrarem no mundo slime"
}
else if (texto = "normalmente o exercito slime entra nesse abismo e lutam contra os monstros, e impedem de os monstros entrarem no mundo slime")
{
	texto = "e então..."
}
else if (texto = "e então...")
{
	cor = c_white
	texto = "o portal se abre"
	sprite_index = spr_pagina3
}
else if (texto = "o portal se abre")
{
	
	texto = "dessa vez fora de época, o portal se abriu apenas 20 anos depois da ultima vez, e nesse momento o novo general slime ainda estava sendo treinado"
}
else if (texto = "dessa vez fora de época, o portal se abriu apenas 20 anos depois da ultima vez, e nesse momento o novo general slime ainda estava sendo treinado")
{
	texto = "esse novo general slime... é você"
	sprite_index = spr_pagina4
}
else if (texto = "esse novo general slime... é você")
{
	texto = "eae? vai encarar?"
}
else if (texto = "eae? vai encarar?")
{
	layer_sequence_create("sequences", 0, 0, sqn_indo_o_tutorial)
}
	