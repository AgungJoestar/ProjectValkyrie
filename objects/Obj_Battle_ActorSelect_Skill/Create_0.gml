/// @description Insert description here
// You can write your code in this editor
global.BattleCommand=0;
setFont = Font_Battle_Command;
setFontNormal = Font_Normal;
rightPadding = 50;
commandPosStart = 160;
commandPosSpace = 0;
commandPosSpaceInc = 38;
commandActivate = c_white;
commandActivateAlpha = 1;
commandDeactivate = c_gray;
commandDeactivateAlpha = 0.5;
commandActive = global.BattleCommand;
commandMarkerLength = 0;
command_select = "Select User";
command_select_w = string_width(command_select);
command[0] = (global.bActorID[0])._name;
command[1] = (global.bActorID[1])._name;
command[2] = (global.bActorID[2])._name;

draw_set_font(setFont);

for(var i = 0; i<array_length(command);i++){
	command_w[i] = string_width(command[i]);
	command_h[i] = string_height(command[i]);
}

//show_message(command_w[0]);
draw_set_font(setFontNormal);