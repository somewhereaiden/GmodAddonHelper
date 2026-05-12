/// @description 
function scrPushToWorkshop(){
	
	if(global.updatingAddon){
		
		var _cmd = "\"" + global.paths.gmPublish + "\" update -addon \"" + global.paths.gma + "\" -id \"" + global.paths.addonID + "\" -changes \"" + global.paths.addonChangeLog + "\"\npause";
		var _bat = "update.bat"
		
	} else {
		
		var _cmd = "\"" + global.paths.gmPublish + "\" create -addon \"" + global.paths.gma + "\" -icon \"" + global.paths.icon + "\"\npause";
		var _bat = "publish.bat"
		
	}
	
	
	
	var _batFile = file_text_open_write(_bat);
	
	file_text_write_string(_batFile,_cmd);
	
	file_text_close(_batFile);
	
	execute_shell_simple(game_save_id + _bat,"");
	
}