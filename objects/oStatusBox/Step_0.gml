/// @description 

if(string_ends_with(global.paths[$variableOveride],filter)){
	
	validFiletype = true;
	
} else {
	
	validFiletype = false;
	
	if(filter == ".jpeg" && string_ends_with(global.paths[$variableOveride],".jpg")){
		
		validFiletype = true;
		
	}
	
}
