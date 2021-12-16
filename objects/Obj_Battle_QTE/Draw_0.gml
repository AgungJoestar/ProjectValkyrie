/// @description Insert description here
// You can write your code in this editor
draw_set_font(Font_Battle_Command);
draw_text(outcome_x-outcome_w,outcome_y,outcome);
//draw_text(outcome_x-outcome_w+100,outcome_y,string(perfect_l)+"-"+string(perfect_r));
//draw_text(outcome_x-outcome_w+200,outcome_y,qte);
draw_set_font(Font_Normal);
draw_rectangle_color(perfect_x1,perfect_y1,perfect_x2,perfect_y2,c_green,c_green,c_green,c_green,false);
draw_healthbar(qte_x1,qte_y1,qte_x2,qte_y2,qte,c_black,c_red,c_blue,0,true,true);
draw_sprite(button[button_index,1],-1,button_x,button_y);
if(button_push==true){
	if(button_flick%10==0){
		draw_sprite(button[button_index,2],-1,button_x,button_y);		
	}
}