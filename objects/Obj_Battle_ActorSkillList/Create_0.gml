/// @description Insert description here
// You can write your code in this editor
selected_actor = global.BattleCommand;
actor = (global.bActorID[selected_actor]);
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
command_select = actor._name;
command_select_w = string_width(command_select);
skill_length = 0;
for(var i = 0; i<3; i++){
	if(actor._skill[i]!=0) { 
		command[i] = global.skill_name[actor._skill[i]];
		command_ap[i] = global.skill_ap[actor._skill[i]];
		command_sp[i] = global.skill_sp[actor._skill[i]];
		skill_length++;
	}
}

draw_set_font(setFont);

for(var i = 0; i<array_length(command);i++){
	command_w[i] = string_width(command[i]);
	command_h[i] = string_height(command[i]);
}

command_height=0;
for (var i=0;i<array_length(command);i++){
	command_height += command_h[i];
}

//show_message(command_w[0]);
draw_set_font(setFontNormal);