VarInitialization();
var layer_bg = layer_get_id("Background");
var layer_fx = layer_get_id("Effect_1");
var id_bg = layer_background_get_id(layer_bg);
var layer_ui = layer_get_id("Battle_UI");
var bg = battleBG("Darkspace");
layer_background_sprite(id_bg, bg);
layer_set_visible(layer_fx,1);
layer_hspeed(layer_bg,1)
//layer_sprite_create(layer_bg,0,0,bg);
//layer_sprite_create(layer_ui,0,room_height-sprite_get_height(Spr_Battle_PreFace),Spr_Battle_PreFace);
layer_sprite_create(layer_ui,20,20,Spr_Battle_ODbar);
//layer_sprite_create(layer_ui,0,room_height-sprite_get_height(Spr_Battle_DarkOverlay),Spr_Battle_DarkOverlay);
instance_create_depth(0,0,2,Obj_Battle_DarkOverlay);
instance_create_depth(0,0,6,Obj_Battle_Enemy);
global.bActor = 0;
global.bActorID[0] = instance_create_depth(0,0,8,Obj_Battle_Actor);
global.bActor++;
if(global.partyMember[1]!=0)
	global.bActorID[1] = instance_create_depth(0,0,9,Obj_Battle_Actor);
global.bActor++;
if(global.partyMember[2]!=0)
	global.bActorID[2] = instance_create_depth(0,0,7,Obj_Battle_Actor);
instance_create_depth(0,0,4,Obj_Battle_Actor_AP);
instance_create_depth(0,0,0,Obj_Battle_Commands);
instance_create_depth(0,0,0,Obj_Battle_Actor_HP);
instance_create_depth(0,0,0,Obj_Battle_Turns);
//instance_create_depth(0,0,0,Obj_Battle_Fake_Loading);
var track = audio_play_sound(Shady_Cicada_Here_I_Come_,0,1);
audio_sound_set_track_position(track, 0.9);
instance_create_depth(0,0,0,Obj_Battle_Start);


