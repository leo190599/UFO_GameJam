/// @description Insert description here
// You can write your code in this editor
switch(global.state)
{
	case game_state.resume:
		if(other.id!=last_bullet)
		{
			farmer.spd=clamp(farmer.spd+spd,-1,1)
			last_bullet=other.id
			inst_fazendeiro.alarm[0]=400
		}
	break
	case game_state.start:
		last_bullet=other.id
		farmer.spd=1
		show_debug_message(string(spd))
		global.state=game_state.resume
		inst_fazendeiro.alarm[0]=400
		inst_points.alarm[0]=100
		inst_bullet_generator.alarm[0]=inst_bullet_generator.spawn_delay
		inst_bullet_generator.alarm[1]=inst_bullet_generator.p_dificult_up_delay
	break
}