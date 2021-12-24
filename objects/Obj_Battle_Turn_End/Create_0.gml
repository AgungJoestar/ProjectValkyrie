/// @description Insert description here
// You can write your code in this editor
global.BattleMinigameWin=false;
global.BattleTurns+=1;
global.skillUsed=false;
for(var i=0;i<maxParty();i++){
	act[i] = (global.bActorID[i]);
	act_refresh[i] = act[i]._aprefresh;
	ApHeal(i,act_refresh[i]);
}
SpHeal(Obj_Battle_Actor_HP.total_sp);
instance_create_depth(0,0,0,Obj_Battle_Commands);
instance_destroy(self);