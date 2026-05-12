/// @description 
if(mouse_check_button_pressed(mb_left))
{
	if(position_meeting(mouse_x,mouse_y,self)){
		global.paths =
	{
		gmPublish: "",
		gma: "",
		addonID: "",
		addonChangeLog: "",
		icon: "",
	}
	
	global.updatingAddon = false;
	
	scrSaveDirectories();
	}
};