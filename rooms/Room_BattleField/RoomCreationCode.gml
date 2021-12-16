VarInitialization();
var layer_bg = layer_get_id("Battle_BG");
var layer_ui = layer_get_id("Battle_UI");
layer_sprite_create(layer_bg,0,0,Spr_Battle_BG1);
layer_sprite_create(layer_ui,0,room_height-sprite_get_height(Spr_Battle_PreFace),Spr_Battle_PreFace);
layer_sprite_create(layer_ui,20,20,Spr_Battle_ODbar);
layer_sprite_create(layer_ui,0,room_height-sprite_get_height(Spr_Battle_DarkOverlay),Spr_Battle_DarkOverlay);
instance_create_depth(0,0,6,Obj_Battle_Enemy);
global.bActor = 0;
global.bActorID[0] = instance_create_depth(0,0,8,Obj_Battle_Actor);
global.bActor++;
global.bActorID[1] = instance_create_depth(0,0,9,Obj_Battle_Actor);
global.bActor++;
global.bActorID[2] = instance_create_depth(0,0,7,Obj_Battle_Actor);
//global.actor[2] = instance_create_depth(0,0,7,Obj_Battle_Actor_3_Chibi);
//global.actor[0] = instance_create_depth(0,0,8,Obj_Battle_Actor_1_Chibi);
//global.actor[1] = instance_create_depth(0,0,9,Obj_Battle_Actor_2_Chibi);
instance_create_depth(0,0,4,Obj_Battle_Actor_AP);
instance_create_depth(0,0,0,Obj_Battle_Commands);
instance_create_depth(0,0,0,Obj_Battle_Actor_HP);
instance_create_depth(0,0,0,Obj_Battle_Turns);
instance_create_depth(0,0,0,Obj_Battle_Fake_Loading);
//instance_create_depth(0,0,0,Obj_Battle_Start);
//audio_play_sound(Battle_Theme,0,1);




