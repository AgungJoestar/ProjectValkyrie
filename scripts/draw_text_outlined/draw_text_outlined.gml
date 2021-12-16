// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_text_outlined(x_pos, y_pos, outline_color, string_color, string){
	//draw_text_outlined(x, y, outline color, string color, string)  
	var xx,yy;  
	xx = x_pos;  
	yy = y_pos;  
  
	//Outline  
	draw_set_color(outline_color);  
	draw_text(xx+1, yy+1, string);  
	draw_text(xx-1, yy-1, string);  
	draw_text(xx,   yy+1, string);  
	draw_text(xx+1,   yy, string);  
	draw_text(xx,   yy-1, string);  
	draw_text(xx-1,   yy, string);  
	draw_text(xx-1, yy+1, string);  
	draw_text(xx+1, yy-1, string);  
  
	//Text  
	draw_set_color(string_color);  
	draw_text(xx, yy, string);  
	draw_set_color(c_white);
}