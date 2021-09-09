/// @description Insert description here
// You can write your code in this editor

collider_back=instance_create_depth(x-148,y-35,0,obj_collider)
collider_front=instance_create_depth(x+148,y-35,0,obj_collider)

collider_back.farmer=id
collider_back.sprite_index=spr_collider_back
collider_front.farmer=id
collider_front.sprite_index=spr_collider_front
collider_front.spd=-1

can_speed_up=true