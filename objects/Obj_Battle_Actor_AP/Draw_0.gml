/// @description Insert description here
// You can write your code in this editor
draw_set_font(Font_AP);
for(var i=0;i<maxParty();i++){
	draw_text_outlined(act_AP_x[i],act_AP_y[i],c_white,c_blue,actorAP[i]);
}
draw_set_font(Font_Normal);