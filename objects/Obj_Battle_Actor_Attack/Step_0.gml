/// @description Insert description here
// You can write your code in this editor

//maju
if(move==true && act_Obj.x<=last_x+40){
	act_Obj.sprite_index = act_Obj._spriteATK
	act_Obj.depth=5;
	act_Obj.x+=4;
}

//selesai maju
if(move==true && act_Obj.x>=last_x+40){
	move=false;
}

//mundur
if(move==false){
	act_Obj.sprite_index = act_Obj._sprite
	if(attacker==0)act_Obj.depth=8;
	if(attacker==1)act_Obj.depth=9;
	if(attacker==2)act_Obj.depth=7;
	act_Obj.x-=4;
	//show_message(act_Obj.x);
}

//selesai
if(move==false && act_Obj.x<=last_x){
	act_Obj._ap -= 1;
	act_Obj.x = last_x;
	instance_destroy(self);
}