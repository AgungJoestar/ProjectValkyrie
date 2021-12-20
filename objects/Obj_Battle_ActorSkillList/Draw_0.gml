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
var rect_y2 = rect_y1+command_height+10;
draw_rectangle_color(rect_x1,rect_y1,rect_x2,rect_y2,c_white,c_white,c_white,c_white,0);

draw_set_font(setFont);



for(var i = 0; i<array_length(command);i++){
	var text_x = room_width-command_w[i]-rightPadding;
	var text_y = room_height-commandPosStart+commandPosSpace;
	var sp_h = string_height(command_sp[i]);
	var sp_w = string_width("SP = "+string(command_sp[i]));
	var text_x_sp = room_width-200;
	var text_y_sp = room_height-sp_h-5;
	var text_x_ap = text_x_sp+sp_w+10;
	var text_activate = c_white;
	var text_deactivate = c_gray;
	if(i==commandActive){
		draw_set_font(Font_Normal);
		draw_text_outlined(text_x_sp,text_y_sp,c_gray,c_aqua,"SP = "+string(command_sp[i]));
		draw_text_outlined(text_x_ap,text_y_sp,c_white,c_blue,"AP = "+string(command_ap[i]));
		draw_set_font(setFont);
		draw_text_outlined(text_x,text_y,c_black,text_activate,command[i]);
		
		var rect_x1 = room_width-rightPadding;
		var rect_y1 = room_height-commandPosStart+commandPosSpace+command_h[i];
		//var rect_x2 = rect_x1+command_w[i];
		var rect_x2 = rect_x1-commandMarkerLength;
		var rect_y2 = rect_y1+3;
		draw_rectangle_color(rect_x1,rect_y1,rect_x2,rect_y2,c_white,c_white,c_white,c_white,0);
	}else{
		draw_set_alpha(0.5);
		draw_text_outlined(text_x,text_y,c_black,text_deactivate,command[i]);
		draw_set_alpha(1);
	}
	commandPosSpace+=commandPosSpaceInc;
}

draw_set_font(setFontNormal);

var desc = global.skill_desc[actor._skill[commandActive]];
draw_text(text_help_x,text_help_y,desc);