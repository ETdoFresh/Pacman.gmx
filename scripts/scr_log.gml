// argument0 = string to log

if (instance_exists(obj_log_panel))
{
    ds_queue_enqueue(obj_log_panel.log_list,
        string(current_time) + ": " + string(argument0));
}
