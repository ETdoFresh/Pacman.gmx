var entity = argument0;

for (var i = ds_list_size(entity.tweens) - 1; i >= 0; i--)
{
    var tween_list = ds_list_find_value(entity.tweens, i);
    ds_list_destroy(tween_list);
    ds_list_delete(entity.tweens, i);
}