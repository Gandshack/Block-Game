if place_meeting(x + hspd,y,o_block){
	var block = instance_place(x + hspd,y,o_block);
	with (block) {
		src_movement(o_player.hspd/2, 0);
	}
	hspd /= 2
//<<<<<<< HEAD	
}
if place_meeting(x,y + vspd,o_block){
//=======
}
if place_meeting(x,y + vspd,o_block){
//>>>>>>> master
	var block = instance_place(x,y + vspd,o_block);
	with (block) {
		src_movement(0, o_player.vspd/2);
	}
	vspd /= 2;
}