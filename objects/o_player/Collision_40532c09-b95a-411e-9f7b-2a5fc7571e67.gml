if instance_exists(o_portal) && cooldown2 = false{
	px = o_portal.x;
	py = o_portal.y;
	cooldown = true;
	x = px-52;
	y = py+16;
	alarm[2] = room_speed * 2;
}