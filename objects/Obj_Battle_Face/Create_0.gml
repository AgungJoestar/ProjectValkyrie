/// @description Insert description here
// You can write your code in this editor
for(var i=0;i<maxParty();i++){
	act[i] = (global.bActorID[i]);
}

for(var i=0;i<maxParty();i++){
	if(act[i].actor_id!=0)
		face[i] = act[i]._bFace;
	else
		face[i] = Spr_NULL;
}