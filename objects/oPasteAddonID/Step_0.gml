/// @description 
if(mouse_check_button_pressed(mb_left))
{
	
	if(position_meeting(mouse_x,mouse_y,self)){
		
		if(clipboard_has_text()){
			
			global.paths.addonID = clipboard_get_text();
			
		}
	}
	
};