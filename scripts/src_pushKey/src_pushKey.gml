if  place_meeting(x + hspd,y,o_block){
	var block = instance_place(x + hspd,y,o_block);
	with (block) {
		src_movement(o_playerKey.hspd/2, 0);
	}
	hspd /= 2
}if place_meeting(x,y + vspd,o_block){
	var block = instance_place(x,y + vspd,o_block);
	with (block) {
		src_movement(0, o_playerKey.vspd/2);
	}
	vspd /= 2;
}