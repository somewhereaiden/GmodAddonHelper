/// @description 
draw_self();

draw_set_font(fontGmod);

draw_set_halign(fa_left);

var _displayText = global.paths[$struct]

if(active && activeTimer > 30){
	
	_displayText = global.paths[$struct] + "|"
	
}

draw_text(x + textBounds,y + textYOffset,_displayText);