// Move

var entity = argument0;
var value_name = argument1;
var delta_value = argument2;
var duration = argument3;
var easing_option = argument4;

var tween_list = ds_list_create();

ds_list_add(tween_list, value_name);
ds_list_add(tween_list, delta_value);
ds_list_add(tween_list, current_time);
ds_list_add(tween_list, duration);
ds_list_add(tween_list, easing_option);
ds_list_add(tween_list, 0);

ds_list_add(entity.tweens, tween_list);
