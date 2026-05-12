/// @description 
if(mouse_check_button_pressed(mb_left))
{
	
	if(position_meeting(mouse_x,mouse_y,self)){
		
		active = true;
		
	} else {
		
		active = false;
		
	}
	
};

activeTimer += 1;

if(activeTimer > activeTimerMax){
	
	activeTimer = 0;
	
}