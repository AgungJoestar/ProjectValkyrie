// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function VarInitialization(){
	
	randomize();
	ActorList();
	EnemyList();
	
	global.partyMember[0]=1;
	global.partyMember[1]=2;
	global.partyMember[2]=3;
	
	global.BattleCommand = 0;
	global.BattleTurns = 1;
	global.AttackerId = 0;
	global.damage = 0;
	global.spheal = 0;
	global.apheal = 0;
	global.BattleMinigameWin = false;
	global.skillSelected = 0;
	global.skillUser = 0;
	global.skillUsed = false;
}

function maxParty(){
	var party=0;
	for(var i=0;i<3;i++){
		if(global.partyMember[i]!=0)
			party++;
	}
	
	return party;
}