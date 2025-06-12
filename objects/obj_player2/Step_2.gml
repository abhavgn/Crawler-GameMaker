if (x != xprevious)
{
    
	if (x < xprevious)
	{
		
        sprite_index = global.spriteL;
		
    }
	else
	{
		
        sprite_index = global.spriteR;
		
    }
	
}
else if (y != yprevious)
{
    
	if (y < yprevious)
	{
		
        sprite_index = global.spriteU;
		
    }
	else
	{
		
        sprite_index = global.spriteD;
		
    }

}

if ((x == xprevious) && (y = yprevious))
{
	
	sprite_index = global.spriteD;
	
	image_index = 0;
	
	image_speed = 0;
	
	global.show = 1;

}