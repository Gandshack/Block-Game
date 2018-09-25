if instance_exists(o_portal) && cooldown2 = false{
	px = o_portal.x;
	py = o_portal.y;
	cooldown = true;
	x = px;
	y = py;
	alarm[2] = room_speed * 2;
}