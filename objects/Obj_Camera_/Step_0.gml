/// @description Insert description here
// You can write your code in this editor
var _hor = keyboard_check(vk_right) - keyboard_check(vk_left);
var _ver = keyboard_check(vk_down) - keyboard_check(vk_up);
var _viewX = camera_get_view_x(view_camera[0]);
var _viewY = camera_get_view_y(view_camera[0]);
var _viewW = camera_get_view_width(view_camera[0]);
var _viewH = camera_get_view_height(view_camera[0]);
var _gotoX = x + (_hor * 200) - (_viewW * 0.5);
var _gotoY = y + (_ver * 150) - (_viewH * 0.5);
var _newX = lerp(_viewX, _gotoX, 0.1);
var _newY = lerp(_viewY, _gotoY, 0.1);

var _factor = 0.2;
var _mouseW = mouse_wheel_down() - mouse_wheel_up();
if(mouse_check_button_pressed(mb_middle)){
	show_message("a");
}

zoomF = clamp(zoomF + (_mouseW * _factor), _factor, 2);

var _lerpH = lerp(_viewH, zoomF * 540, _factor);
var _newH = clamp(_lerpH, 0, room_height);var _newW = _newH * (960 / 540);
camera_set_view_size(view_camera[0], _newW, _newH);	

var _offsetX = _newX - (_newW - _viewW) * 0.5;
var _offsetY = _newY - (_newH - _viewH) * 0.5;
_newX = clamp(_offsetX, 0, room_width - _newW);
_newY = clamp(_offsetY, 0, room_height - _newH);
camera_set_view_pos(view_camera[0], _newX, _newY);
