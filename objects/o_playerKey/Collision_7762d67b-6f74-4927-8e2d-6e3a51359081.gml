if instance_exists(o_portal) && cooldown2 = false && o_portal2.onBlock == false && o_portal.onBlock == false{
	px = o_portal.x;
	py = o_portal.y;
	cooldown = true;
	x = px;
	y = py;
	alarm[2] = room_speed * 2;
}