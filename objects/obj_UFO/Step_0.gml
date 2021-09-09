/// @description Insert description here
// You can write your code in this editor
switch(global.state)
{
	case game_state.resume:
		spd=0
		if(keyboard_check(ord("A"))||keyboard_check(vk_left))
		{
			spd-=1
		}
		if(keyboard_check(ord("D"))||keyboard_check(vk_right))
		{
			spd+=1
		}

		if(x+spd*speed_multipyer-sprite_width/2>=0 && x+spd*speed_multipyer+sprite_width/2<=room_width)
		{
			x+=spd*speed_multipyer
		}

		if(keyboard_check_pressed(vk_space)&& can_shoot)
		{
			var bullet=instance_create_depth(x,y+sprite_height/2+2,-1,obj_laser)
			bullet.player=id
			can_shoot=false
			audio_play_sound(Laser_Shoot,1,0)
		}
	break
	case game_state.start:
		if(keyboard_check_pressed(vk_space)&& can_shoot)
		{
			var bullet=instance_create_depth(x,y+sprite_height/2+2,-1,obj_laser)
			bullet.player=id
			can_shoot=false
			audio_play_sound(Laser_Shoot,1,0)
		}
	break
}
//show_debug_message(string(x))