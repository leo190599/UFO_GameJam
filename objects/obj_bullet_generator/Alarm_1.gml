/// @description Insert description here
// You can write your code in this editor
spawn_delay-=up_dificult_value
clamp(spawn_delay,10,100)
show_debug_message(string(spawn_delay))
alarm[1]=p_dificult_up_delay