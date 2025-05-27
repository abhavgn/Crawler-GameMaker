sprite_index = spr_playerU;

if (image_speed != 1)
{
	
	image_speed = 1;	
	
}


if (!place_meeting(x, y - my_speed, obj_wall))
{
	
	if (!place_meeting(x, y - my_speed, obj_golddoor))
	{
		
		if (!place_meeting(x, y - my_speed, obj_boulder))
		{
			
			y = y - my_speed;	
			
		}
		
	}

}