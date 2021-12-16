/// @description Insert description here
// You can write your code in this editor
alpha-=0.01;
popup_y-=1;
if(alpha<=0){
	instance_destroy(self);
}