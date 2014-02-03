/// scr_list_to_json
/// Writes a ds_list to a json string

/// argument0 the list

{
    var temp_map = ds_map_create();
    for (var i = 0; i < ds_list_size(argument0); i++)
        ds_map_add(temp_map, i, ds_list_find_value(argument0, i));
        
    var output = json_encode(temp_map);
    ds_map_destroy(temp_map);
    
    return output;
}
