/// @description Insert description here
// You can write your code in this editor
target = global.skillTarget;
if(target._stunned = false){
	target._stunned = true;
	x = target.x-30;
	y = target.y;
	turns = 2;
	current_turn = global.BattleTurns;
	end_turn = current_turn+turns;
}else{
	instance_destroy(self);
}