// Tween with Delay

var entity = argument0;
var value_name = argument1;
var delta_value = argument2;
var delay = argument3;
var duration = argument4;
var easing_option = argument5;

var tween_list = ds_list_create();

ds_list_add(tween_list, value_name);
ds_list_add(tween_list, delta_value);
ds_list_add(tween_list, current_time + delay);
ds_list_add(tween_list, duration);
ds_list_add(tween_list, easing_option);
ds_list_add(tween_list, 0);

ds_list_add(entity.tweens, tween_list);
