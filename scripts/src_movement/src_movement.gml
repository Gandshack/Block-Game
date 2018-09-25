hspd = argument0;
vspd = argument1;
//collision checking x
if place_meeting (x + hspd,y,o_wall){
	while!place_meeting(x + sign(hspd),y,o_wall){
		x += sign(hspd);	
	}
	hspd = 0;
}
x += hspd; // set x movement
//collision checkin y
if place_meeting (x,y + vspd,o_wall){
	while!place_meeting(x,y + sign(vspd),o_wall){
		y += sign(vspd);	
	}
	vspd = 0;
}
y += vspd; // set y movement