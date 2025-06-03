sprite_index = global.spriteR;

if (image_speed != 1)
{
	
	image_speed = 0.7;	
	
}


if (place_free(x + my_speed, y))
{
	
	x = x + my_speed;
	
}