/// @description Insert description here
// You can write your code in this editor

switch(global.state)
{
	case game_state.resume:
		if(x+spd-sprite_width/2>=obj_UFO.sprite_width && x+spd+sprite_width/2<=room_width-obj_UFO.sprite_width)
		{
			x+=spd
			collider_back.x+=spd
			collider_front.x+=spd
		}
		else
		{
			spd=0
		}
		image_speed=2+spd
	break
	case game_state.game_over:
		if(keyboard_check(vk_space))
		{
			room_goto(Room1)
		}
		show_debug_message(string(sprite_index))
	break
}	