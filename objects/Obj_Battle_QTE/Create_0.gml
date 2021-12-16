/// @description Insert description here
// You can write your code in this editor
qte = 100;
done = false;
wait_limit = 100;

wait = 0;
qte_x1 = room_width/2-100
qte_y1 = room_height/2+250;
qte_x2 = qte_x1+200;
qte_y2 = qte_y1+30;

draw_set_font(Font_Battle_Command);
outcome="3";
outcome_w = string_width(outcome)/2;
draw_set_font(Font_Normal);
outcome_x = qte_x1+100;
outcome_y = qte_y1-50;

perfect_range = 10;
perfect_l = irandom_range(2, 7)*10;
perfect_r = perfect_l+perfect_range;

perfect_x1 = qte_x1+(perfect_l*2);
perfect_y1 = qte_y1-10;
perfect_x2 = perfect_x1+20;
perfect_y2 = qte_y2-30;

button[0,0] = "W"
button[0,1] = Spr_Button_W;
button[0,2] = Spr_Button_W_Pressed;

button[1,0] = "S"
button[1,1] = Spr_Button_S;
button[1,2] = Spr_Button_S_Pressed;

button[2,0] = "D"
button[2,1] = Spr_Button_D;
button[2,2] = Spr_Button_D_Pressed;

button_index = irandom(2);
button_x = outcome_x-(sprite_get_height(button[button_index,1])/2);
button_y = outcome_y-sprite_get_height(button[button_index,1])-10;
button_push = false;
button_flick = 0;
