lives--;

if (lives == 2)
{

	instance_destroy(obj_life1);
	
	audio_play_sound(snd_loseLife, 1, false);
	
}
else if (lives == 1)
{

	instance_destroy(obj_life2);
	
	audio_play_sound(snd_loseLife, 1, false);
	
}

x = initx;


y = inity;

if (lives <= 0)
{

	room_goto(rm_lose);
	
}