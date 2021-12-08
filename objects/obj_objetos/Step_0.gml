/// @description Insert description here
// You can write your code in this editor


//checando se ele saiu pela esquerda da room
//Vou ver se o meu X é menor ou = a -32
if (x <= -32)
{
	//vou trazer ele para o meio da room
	//colocando o meu X em 640
	x = 640;
}
//checando se ele saiu pela direita da room
//Vou ver se o meu x é maio ou = a 1408
if (x >= 1408)
{
	//trazendo ele para o meio da room
	x = 640;	
}

//checando se ele saiu pela parte superior da room
if (y <= -32)
{
	y = 384;
}

//chacando se ele saiu pela parte inferior da room
if (y >= 800)
{
	y = 384;
}