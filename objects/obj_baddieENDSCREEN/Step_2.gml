
if (x != xprevious)
{
    
	if (x < xprevious)
	{
		
        sprite_index = spr_baddieL;
		
    }
	else
	{
		
        sprite_index = spr_baddieR;
		
    }
	
}
else if (y != yprevious)
{
    
	if (y < yprevious)
	{
		
        sprite_index = spr_baddieU;
		
    }
	else
	{
		
        sprite_index = spr_baddieD;
		
    }
	
}

if ((x == xprevious) && (y = yprevious))
{
	
	sprite_index = spr_baddieD;
	
	image_index = 0;
	
	image_speed = 0;

}