/// @description Insert description here
// You can write your code in this editor
switch(global.state)
{
	case game_state.resume:
		next_cloud_layer=irandom_range(0,2)
		cloud_size=random_range(1,2)

		if(random(1000)>950)
		{
			var new_cloud=instance_create_depth(room_width+1,random(300),next_cloud_layer,obj_cloud)
			new_cloud.image_xscale=cloud_size
			new_cloud.image_yscale=cloud_size
			new_cloud.spd=random_range(1,3)
		}
		if(random(1000)>950)
		{
			var new_star=instance_create_depth(room_width+1,random(700),4,obj_star)
			var new_scale=random_range(1,2)
			new_star.image_xscale=new_scale
			new_star.image_yscale=new_scale
		}
	break
}