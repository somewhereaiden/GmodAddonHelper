/// @description 
if(active){
	
	
	global.paths[$struct] += keyboard_lastchar;
	keyboard_lastchar = ""
	
	switch (keyboard_lastkey) {
		
		case vk_backspace:
			global.paths[$struct] = string_delete(global.paths[$struct],-1,-2);
		break;
		
		case vk_delete:
			global.paths[$struct] = "";
		break;
		
		case vk_enter:
			global.paths[$struct] = string_delete(global.paths[$struct],-1,-1);
			active = false;
		break;
		
	}
	
}