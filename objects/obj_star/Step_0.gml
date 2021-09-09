/// @description Insert description here
// You can write your code in this editor
switch(global.state)
{
	case game_state.resume:
	x-=spd
	if(x+sprite_width<=0)
	{
		instance_destroy()
	}
	break
}