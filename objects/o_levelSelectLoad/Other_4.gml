if file_exists("save.sav"){
	var loadFile = file_text_open_read("save.sav");
	var loadRoom = file_text_read_real(loadFile);
	if loadRoom == rm_level1{
		instance_create_depth(160,96,-1000, o_levelLock);//level2
		instance_create_depth(272,96,-1000, o_levelLock);//level3
		instance_create_depth(384,96,-1000, o_levelLock);//level4
		instance_create_depth(496,96,-1000, o_levelLock);//level5
	
		instance_create_depth(48,208,-1000, o_levelLock);//level6
		instance_create_depth(160,208,-1000, o_levelLock);//level7
		instance_create_depth(272,208,-1000, o_levelLock);//level8
		instance_create_depth(384,208,-1000, o_levelLock);//level9
		instance_create_depth(496,208,-1000, o_levelLock);//level10
	
		instance_create_depth(48,320,-1000, o_levelLock);//level11
		instance_create_depth(160,320,-1000, o_levelLock);//level12
		instance_create_depth(272,320,-1000, o_levelLock);//level13
		instance_create_depth(384,320,-1000, o_levelLock);//level14
		instance_create_depth(496,320,-1000, o_levelLock);//level15
	}
	else if loadRoom == rm_level2{
	instance_create_depth(272,96,-1000, o_levelLock);//level3
	instance_create_depth(384,96,-1000, o_levelLock);//level4
	instance_create_depth(496,96,-1000, o_levelLock);//level5
	
	instance_create_depth(48,208,-1000, o_levelLock);//level6
	instance_create_depth(160,208,-1000, o_levelLock);//level7
	instance_create_depth(272,208,-1000, o_levelLock);//level8
	instance_create_depth(384,208,-1000, o_levelLock);//level9
	instance_create_depth(496,208,-1000, o_levelLock);//level10
	
	instance_create_depth(48,320,-1000, o_levelLock);//level11
	instance_create_depth(160,320,-1000, o_levelLock);//level12
	instance_create_depth(272,320,-1000, o_levelLock);//level13
	instance_create_depth(384,320,-1000, o_levelLock);//level14
	instance_create_depth(496,320,-1000, o_levelLock);//level15
	}
	else if loadRoom == rm_level3{
	instance_create_depth(384,96,-1000, o_levelLock);//level4
	instance_create_depth(496,96,-1000, o_levelLock);//level5
	
	instance_create_depth(48,208,-1000, o_levelLock);//level6
	instance_create_depth(160,208,-1000, o_levelLock);//level7
	instance_create_depth(272,208,-1000, o_levelLock);//level8
	instance_create_depth(384,208,-1000, o_levelLock);//level9
	instance_create_depth(496,208,-1000, o_levelLock);//level10
	
	instance_create_depth(48,320,-1000, o_levelLock);//level11
	instance_create_depth(160,320,-1000, o_levelLock);//level12
	instance_create_depth(272,320,-1000, o_levelLock);//level13
	instance_create_depth(384,320,-1000, o_levelLock);//level14
	instance_create_depth(496,320,-1000, o_levelLock);//level15
	}
	else if loadRoom == rm_level4{
	instance_create_depth(496,96,-1000, o_levelLock);//level5
	
	instance_create_depth(48,208,-1000, o_levelLock);//level6
	instance_create_depth(160,208,-1000, o_levelLock);//level7
	instance_create_depth(272,208,-1000, o_levelLock);//level8
	instance_create_depth(384,208,-1000, o_levelLock);//level9
	instance_create_depth(496,208,-1000, o_levelLock);//level10
	
	instance_create_depth(48,320,-1000, o_levelLock);//level11
	instance_create_depth(160,320,-1000, o_levelLock);//level12
	instance_create_depth(272,320,-1000, o_levelLock);//level13
	instance_create_depth(384,320,-1000, o_levelLock);//level14
	instance_create_depth(496,320,-1000, o_levelLock);//level15
	}
	else if loadRoom == rm_level5{
	instance_create_depth(48,208,-1000, o_levelLock);//level6
	instance_create_depth(160,208,-1000, o_levelLock);//level7
	instance_create_depth(272,208,-1000, o_levelLock);//level8
	instance_create_depth(384,208,-1000, o_levelLock);//level9
	instance_create_depth(496,208,-1000, o_levelLock);//level10
	
	instance_create_depth(48,320,-1000, o_levelLock);//level11
	instance_create_depth(160,320,-1000, o_levelLock);//level12
	instance_create_depth(272,320,-1000, o_levelLock);//level13
	instance_create_depth(384,320,-1000, o_levelLock);//level14
	instance_create_depth(496,320,-1000, o_levelLock);//level15
	}
	
	else if loadRoom == rm_level6{
	instance_create_depth(160,208,-1000, o_levelLock);//level7
	instance_create_depth(272,208,-1000, o_levelLock);//level8
	instance_create_depth(384,208,-1000, o_levelLock);//level9
	instance_create_depth(496,208,-1000, o_levelLock);//level10
	
	instance_create_depth(48,320,-1000, o_levelLock);//level11
	instance_create_depth(160,320,-1000, o_levelLock);//level12
	instance_create_depth(272,320,-1000, o_levelLock);//level13
	instance_create_depth(384,320,-1000, o_levelLock);//level14
	instance_create_depth(496,320,-1000, o_levelLock);//level15
	}
	else if loadRoom == rm_level7{
	instance_create_depth(272,208,-1000, o_levelLock);//level8
	instance_create_depth(384,208,-1000, o_levelLock);//level9
	instance_create_depth(496,208,-1000, o_levelLock);//level10
	
	instance_create_depth(48,320,-1000, o_levelLock);//level11
	instance_create_depth(160,320,-1000, o_levelLock);//level12
	instance_create_depth(272,320,-1000, o_levelLock);//level13
	instance_create_depth(384,320,-1000, o_levelLock);//level14
	instance_create_depth(496,320,-1000, o_levelLock);//level15
	}
	else if loadRoom == rm_level8{
	instance_create_depth(384,208,-1000, o_levelLock);//level9
	instance_create_depth(496,208,-1000, o_levelLock);//level10
	
	instance_create_depth(48,320,-1000, o_levelLock);//level11
	instance_create_depth(160,320,-1000, o_levelLock);//level12
	instance_create_depth(272,320,-1000, o_levelLock);//level13
	instance_create_depth(384,320,-1000, o_levelLock);//level14
	instance_create_depth(496,320,-1000, o_levelLock);//level15
	}
	else if loadRoom == rm_level9{
	instance_create_depth(496,208,-1000, o_levelLock);//level10
	
	instance_create_depth(48,320,-1000, o_levelLock);//level11
	instance_create_depth(160,320,-1000, o_levelLock);//level12
	instance_create_depth(272,320,-1000, o_levelLock);//level13
	instance_create_depth(384,320,-1000, o_levelLock);//level14
	instance_create_depth(496,320,-1000, o_levelLock);//level15

	}
	else if loadRoom == rm_level10{
	instance_create_depth(48,320,-1000, o_levelLock);//level11
	instance_create_depth(160,320,-1000, o_levelLock);//level12
	instance_create_depth(272,320,-1000, o_levelLock);//level13
	instance_create_depth(384,320,-1000, o_levelLock);//level14
	instance_create_depth(496,320,-1000, o_levelLock);//level15

	}
	
	else if loadRoom == rm_level11{
	instance_create_depth(160,320,-1000, o_levelLock);//level12
	instance_create_depth(272,320,-1000, o_levelLock);//level13
	instance_create_depth(384,320,-1000, o_levelLock);//level14
	instance_create_depth(496,320,-1000, o_levelLock);//level15

	}
	else if loadRoom == rm_level12{
	instance_create_depth(272,320,-1000, o_levelLock);//level13
	instance_create_depth(384,320,-1000, o_levelLock);//level14
	instance_create_depth(496,320,-1000, o_levelLock);//level15

	}
	else if loadRoom == rm_level13{
	instance_create_depth(384,320,-1000, o_levelLock);//level14
	instance_create_depth(496,320,-1000, o_levelLock);//level15

	}
	else if loadRoom == rm_level14{
	instance_create_depth(496,320,-1000, o_levelLock);//level15

	}
	else if loadRoom == rm_level15{
	instance_destroy(o_levelLock)
	}
	
}
else {
	
	instance_create_depth(160,96,-1000, o_levelLock);//level2
	instance_create_depth(272,96,-1000, o_levelLock);//level3
	instance_create_depth(384,96,-1000, o_levelLock);//level4
	instance_create_depth(496,96,-1000, o_levelLock);//level5
	
	instance_create_depth(48,208,-1000, o_levelLock);//level6
	instance_create_depth(160,208,-1000, o_levelLock);//level7
	instance_create_depth(272,208,-1000, o_levelLock);//level8
	instance_create_depth(384,208,-1000, o_levelLock);//level9
	instance_create_depth(496,208,-1000, o_levelLock);//level10
	
	instance_create_depth(48,320,-1000, o_levelLock);//level11
	instance_create_depth(160,320,-1000, o_levelLock);//level12
	instance_create_depth(272,320,-1000, o_levelLock);//level13
	instance_create_depth(384,320,-1000, o_levelLock);//level14
	instance_create_depth(496,320,-1000, o_levelLock);//level15
}