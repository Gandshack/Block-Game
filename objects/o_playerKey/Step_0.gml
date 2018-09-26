///movement
//gatherinputs
moveUp = keyboard_check(ord("W"));
moveDown = keyboard_check(ord("S"));
moveLeft = keyboard_check(ord("A"));
moveRight = keyboard_check(ord("D"));
escapeReleased = keyboard_check_released(vk_escape);

//set hspd and vspd
xx = moveRight - moveLeft;
yy = moveDown - moveUp;

hspd = xx * spd;
vspd = yy * spd;
if hspd != 0 && vspd != 0{
	hspd = xx * (spd * 0.707);
	vspd = yy * (spd * 0.707);
}
src_push();
src_movement(hspd,vspd);

/*collision checking x
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
*/
if moveUp {
    if moveLeft {
        image_angle = 135;
		instance_create_depth(x + 1,y + 1,1,o_slime);
    }
    else if moveRight {
        image_angle = 45;
		instance_create_depth(x - 1,y + 1,1,o_slime);
    }
    else {
		image_angle = 90;
		instance_create_depth(x,y + 1,1,o_slime);
	}

}
else if moveDown {
    if moveLeft {
        image_angle = 225;
		instance_create_depth(x +1,y - 1,1,o_slime);
	}
    else if moveRight {
        image_angle = 315;
		instance_create_depth(x - 1,y - 1,1,o_slime);
    }
	else {
		image_angle = 270;
		instance_create_depth(x,y - 1,1,o_slime);
	}

}
else if moveLeft {
    if moveUp {
        image_angle = 135;
		instance_create_depth(x + 1,y + 1,1,o_slime);
    }
    else if moveDown {
        image_angle = 225;
		instance_create_depth(x + 1,y - 1,1,o_slime);
	}
	else {
		image_angle = 180;
		instance_create_depth(x + 1,y,1,o_slime);
	}
}
else if moveRight {
    if moveUp {
        image_angle = 45;
		instance_create_depth(x - 1,y + 1,1,o_slime)
    }
    else if moveDown {
        image_angle = 315;
		instance_create_depth(x + 1,y - 1,1,o_slime)
    }
    else {
	image_angle = 0;
	instance_create_depth(x - 1,y,1,o_slime);
	}
}

if escapeReleased == true{ 
			esc += 1
			if esc == 1 {
				instance_create_depth(320,224,-10000, o_menuLevelSelect);
				instance_create_depth(320,256,-10000, o_menuQuit);
			}
			else if esc == 2 {
				instance_destroy(o_menuLevelSelect);
				instance_destroy(o_menuQuit);
				esc = 0
			}
}










