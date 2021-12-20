/// @description Insert description here
// You can write your code in this editor
	rand_chance = 3;
	var rand = irandom(2);
	act_v = global.partyMember[rand];
	VoiceAttack(act_v);
obj[0] = (global.bActorID[0]);
obj[1] = (global.bActorID[1]);
obj[2] = (global.bActorID[2]);

//text_help = "Press the corresponding button of the character to attack";
//text_help_w = string_width(text_help);
//text_help_h = string_height(text_help);
//text_help_lp = 60;
//text_help_rp = 20;
//text_help_x = room_width-text_help_w-text_help_rp;
//text_help_y = room_height-text_help_h-text_help_lp;

//text_help2 = "To stop attacking, deplete the characters AP or press Cancel (A) button";
//text_help2_x = text_help_x-35;
//text_help2_y = text_help_y+20;

//text_help3 = "AP will be restored by 1 each turn. AP can be saved for the next turns";
//text_help3_x = text_help_x-61;
//text_help3_y = text_help2_y+20;

//text_help4 = "Maximum AP a character can hold is 10";
//text_help4_x = text_help_x+125;
//text_help4_y = text_help3_y+20;
text_help = "Press the corresponding button of the character to attack";
text_help2 = "To stop attacking, deplete the characters AP or press Cancel (A) button";
text_help3 = "AP will be restored by 1 each attacks and by all characters ap refresh status each turn";
text_help4 = "AP can be saved for the next turns. Maximum AP a character can hold is 10";
text_help = text_help+"\n"+text_help2+"\n"+text_help3+"\n"+text_help4+"\n";
text_help_x = room_width/2-120;
text_help_y = room_height/2+150;

spr_d = Spr_Button_D;
spr_w = Spr_Button_W;
spr_s = Spr_Button_S;

attacker = 0;
