/// @description 
function scrSaveDirectories(){
	var _pathsFiles = ini_open("paths.ini");
	
	var _pathsNames = struct_get_names(global.paths);
	
	for (var i = 0; i < array_length(_pathsNames); i++) {
		
		ini_write_string("Paths",_pathsNames[i],global.paths[$_pathsNames[i]])
		
	};
	
	ini_close()
}