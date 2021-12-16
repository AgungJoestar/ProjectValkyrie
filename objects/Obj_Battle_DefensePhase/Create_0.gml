/// @description Insert description here
// You can write your code in this editor
en_obj = Obj_Battle_Enemy;
en_obj_spr = Obj_Battle_Enemy._sprite;
en_obj_atk = Obj_Battle_Enemy._spriteATK;
en_obj_rdy = Obj_Battle_Enemy._spriteRDY;

last_x = en_obj.x;
en_move_limit = 40;
en_move = 0;

en_skill = en_obj._en_skill[0];
skill_name = global.eskill_name[en_skill];
skill_mg = global.eskill_minigame[en_skill];


skill_rect_x1 = 0;
skill_rect_y1 = 20;
skill_rect_x2 = room_width;
skill_rect_y2 = skill_rect_y1+20;

skill_name_w = string_width(skill_name);
skill_name_x = (skill_rect_x2/2)-(skill_name_w/2);
skill_name_y = skill_rect_y1;

playminigame = false;
mg_done = false;
dmg_done = false;
end_wait = 0;
//instance_destroy(self);