sprite_index = global.spriteU;

if (image_speed != 1)
{
	
	image_speed = 0.7;	
	
}


if (place_free(x, y - my_speed))
{
	
	y = y - my_speed;
	
}