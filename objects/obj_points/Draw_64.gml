/// @description Insert description here
// You can write your code in this editor
draw_sprite_ext(spr_label_background,0,1150,25,3,3,0,c_white,1)
draw_set_color(c_black)
draw_text(1175,50,"Points: "+string(time))
draw_text(1175,75,"Highscore: "+string(max_time))