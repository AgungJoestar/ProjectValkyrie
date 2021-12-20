/// @description Insert description here
// You can write your code in this editor
if(global.BattleTurns>=end_turn){
	target._stunned = false;
	instance_destroy(self);
}