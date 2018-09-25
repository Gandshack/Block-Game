if file_exists("save.sav"){
	var loadFile = file_text_open_read("save.sav");
	var loadRoom = file_text_read_real(loadFile);
	file_text_close(loadFile);
	room_goto(loadRoom);
}
else room_goto(rm_level1);

