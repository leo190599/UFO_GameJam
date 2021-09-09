/// @description Insert description here
// You can write your code in this editor
draw_self()
if(global.state=game_state.resume)
{
	draw_sprite(spr_A,0,x-32*image_xscale,y)
	draw_sprite(spr_D,0,x+32*image_xscale,y)
}

draw_sprite(spr_space_bar,0,x,730)