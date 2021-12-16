/// @description Insert description here
// You can write your code in this editor
global.BattleMinigameWin=false;
global.BattleTurns+=1;
obj[0] = (global.bActorID[0]);
obj[1] = (global.bActorID[1]);
obj[2] = (global.bActorID[2]);

SpHeal(Obj_Battle_Actor_HP.total_sp);
ApHeal(0,1);
ApHeal(1,1);
ApHeal(2,1);
instance_create_depth(0,0,0,Obj_Battle_Commands);
instance_destroy(self);