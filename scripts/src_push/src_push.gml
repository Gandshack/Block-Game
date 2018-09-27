if place_meeting(x + hspd,y,o_block){
	var block = instance_place(x + hspd,y,o_block);
	with (block) {
		src_movement(o_player.hspd/2, 0);
	}
	hspd /= 2
	
}if place_meeting(x,y + vspd,o_block){
	var block = instance_place(x,y + vspd,o_block);
	with (block) {
		src_movement(0, o_player.vspd/2);
	}
	vspd /= 2;
}
if place_meeting(x + hspd,y,o_block2){
	var block2 = instance_place(x + hspd,y,o_block2);
	with (block2) {
		src_movement(o_player.hspd/2, 0);
	}
	hspd /= 2
}if place_meeting(x,y + vspd,o_block2){
	var block2 = instance_place(x,y + vspd,o_block2);
	with (block2) {
		src_movement(0, o_player.vspd/2);
	}
	vspd /= 2;
}
if place_meeting(x + hspd,y,o_block3){
	var block3 = instance_place(x + hspd,y,o_block3);
	with (block3) {
		src_movement(o_player.hspd/2, 0);
	}
	hspd /= 2
}if place_meeting(x,y + vspd,o_block3){
	var block3 = instance_place(x,y + vspd,o_block3);
	with (block3) {
		src_movement(0, o_player.vspd/2);
	}
	vspd /= 2;
}
if place_meeting(x + hspd,y,o_block4){
	var block4 = instance_place(x + hspd,y,o_block4);
	with (block4) {
		src_movement(o_player.hspd/2, 0);
	}
	hspd /= 2
}if place_meeting(x,y + vspd,o_block4){
	var block4 = instance_place(x,y + vspd,o_block4);
	with (block4) {
		src_movement(0, o_player.vspd/2);
	}
	vspd /= 2;
}