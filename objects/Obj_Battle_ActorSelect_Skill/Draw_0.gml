/// @description Insert description here
// You can write your code in this editor
commandPosStart = 160;
commandPosSpace = 0;
commandActive = global.BattleCommand;

draw_set_font(setFontNormal);

draw_text(room_width-command_select_w-rightPadding,room_height-commandPosStart-30,command_select);

var rect_x1 = room_width-50;
var rect_y1 = room_height-commandPosStart-20;
var rect_x2 = rect_x1+15;
var rect_y2 = rect_y1+3;
draw_rectangle_color(rect_x1,rect_y1,rect_x2,rect_y2,c_white,c_white,c_white,c_white,0);

var rect_x1 = rect_x2;
var rect_y1 = room_height-commandPosStart-20;
var rect_x2 = rect_x1+3;
var rect_y2 = rect_y1+command_h[0]+command_h[1]+command_h[2]+10;
draw_rectangle_color(rect_x1,rect_y1,rect_x2,rect_y2,c_white,c_white,c_white,c_white,0);

draw_set_font(setFont);

for(var i = 0; i<array_length(command);i++){
	if(i==commandActive){
		draw_text_color(room_width-command_w[i]-rightPadding,room_height-commandPosStart+commandPosSpace,command[i],commandActivate,commandActivate,commandActivate,commandActivate,commandActivateAlpha);
		
		var rect_x1 = room_width-rightPadding;
		var rect_y1 = room_height-commandPosStart+commandPosSpace+command_h[i];
		//var rect_x2 = rect_x1+command_w[i];
		var rect_x2 = rect_x1-commandMarkerLength;
		var rect_y2 = rect_y1+3;
		draw_rectangle_color(rect_x1,rect_y1,rect_x2,rect_y2,c_white,c_white,c_white,c_white,0);
	}else
		draw_text_color(room_width-command_w[i]-rightPadding,room_height-commandPosStart+commandPosSpace,command[i],commandDeactivate,commandDeactivate,commandDeactivate,commandDeactivate,commandDeactivateAlpha);
	commandPosSpace+=commandPosSpaceInc;
}

draw_set_font(setFontNormal);