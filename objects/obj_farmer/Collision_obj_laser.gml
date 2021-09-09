/// @description Insert description here
// You can write your code in this edi
if(global.state==game_state.resume)
{
	audio_play_sound(Death_sound,2,0)
}
global.state=game_state.game_over
with(obj_points)
{
	event_user(0)
}
sprite_index=spr_farmer_dying