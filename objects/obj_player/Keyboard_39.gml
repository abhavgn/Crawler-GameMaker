sprite_index = global.spriteR;

if (image_speed != 1)
{
	
	image_speed = 0.7;	
	
}


if (!place_meeting(x + my_speed, y, obj_wall))
{
	
	if (!place_meeting(x + my_speed, y, obj_golddoor))
	{
		
		if (!place_meeting(x + my_speed, y, obj_boulder))
		{
			
			x = x + my_speed;	
			
		}
		
	}

}