
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