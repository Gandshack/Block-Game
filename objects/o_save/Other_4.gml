
if file_exists("save.sav") {
	var saveFile = file_text_open_write("save.sav");
	var saveRoom = room;
	var loadFile = file_text_open_read("save.sav");
	var loadRoom = file_text_read_real(loadFile);
	
	if loadRoom == rm_level1 && room == rm_level2{
		file_delete("save.sav");
		file_text_write_real(saveFile,saveRoom);
		file_text_close(saveFile);
		file_text_close(loadFile);
	}
	if loadRoom == rm_level2 && room == rm_level3{
		file_delete("save.sav");
		file_text_write_real(saveFile,saveRoom);
		file_text_close(saveFile);
		file_text_close(loadFile);
	}
	if loadRoom == rm_level3 && room == rm_level4{
		file_delete("save.sav");
		file_text_write_real(saveFile,saveRoom);
		file_text_close(saveFile);
		file_text_close(loadFile)
	}
	if loadRoom == rm_level4 && room == rm_level5{
		file_delete("save.sav");
		file_text_write_real(saveFile,saveRoom);
		file_text_close(saveFile);
		file_text_close(loadFile);
	}
	if loadRoom == rm_level5 && room == rm_level6{
		file_delete("save.sav");
		file_text_write_real(saveFile,saveRoom);
		file_text_close(saveFile);
		file_text_close(loadFile);
	}
	if loadRoom == rm_level6 && room == rm_level7{
		file_delete("save.sav");
		file_text_write_real(saveFile,saveRoom);
		file_text_close(saveFile);
		file_text_close(loadFile);
	}
	if loadRoom == rm_level7 && room == rm_level8{
		file_delete("save.sav");
		file_text_write_real(saveFile,saveRoom);
		file_text_close(saveFile);
		file_text_close(loadFile);
	}
	if loadRoom == rm_level8 && room == rm_level9{
		file_delete("save.sav");
		file_text_write_real(saveFile,saveRoom);
		file_text_close(saveFile);
		file_text_close(loadFile);
	}
	if loadRoom == rm_level9 && room == rm_level10{
		file_delete("save.sav");
		file_text_write_real(saveFile,saveRoom);
		file_text_close(saveFile);
		file_text_close(loadFile);
	}
	if loadRoom == rm_level10 && room == rm_level11{
		file_delete("save.sav");
		file_text_write_real(saveFile,saveRoom);
		file_text_close(saveFile);
		file_text_close(loadFile);
	}
	if loadRoom == rm_level11 && room == rm_level12{
		file_delete("save.sav");
		file_text_write_real(saveFile,saveRoom);
		file_text_close(saveFile);
		file_text_close(loadFile);
	}
	if loadRoom == rm_level12 && room == rm_level13{
		file_delete("save.sav");
		file_text_write_real(saveFile,saveRoom);
		file_text_close(saveFile);
		file_text_close(loadFile);
	}
	if loadRoom == rm_level13 && room == rm_level14{
		file_delete("save.sav");
		file_text_write_real(saveFile,saveRoom);
		file_text_close(saveFile);
		file_text_close(loadFile);
	}
	if loadRoom == rm_level14 && room == rm_level5{
		file_delete("save.sav");
		file_text_write_real(saveFile,saveRoom);
		file_text_close(saveFile);
		file_text_close(loadFile);
	}	
	if loadRoom == rm_level5 && room == rm_level5{
		file_delete("save.sav");
		file_text_write_real(saveFile,saveRoom);
		file_text_close(saveFile);
		file_text_close(loadFile);
	}
}

		
if !file_exists("save.sav") {
	var saveFile = file_text_open_write("save.sav")	
	var saveRoom = room;
	file_text_write_real(saveFile,saveRoom);
	file_text_close(saveFile);
}
