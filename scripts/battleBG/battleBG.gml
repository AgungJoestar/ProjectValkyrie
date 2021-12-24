// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function battleBG(background_name){
	var bg;
	if(background_name == "City")bg=Spr_Battle_BG1;
	if(background_name == "Darkspace")bg=Spr_Battle_BG_Darkspace;
	
	return bg;
}