x_location = irandom(global.right_border - global.left_border) + global.left_border;
spawn_type = irandom(4);

switch(spawn_type)
{
    case 0: instance_create(x_location, room_height, Rock); break;
    case 1: spawn_hedge(x_location); break;
    case 2: instance_create(x_location, room_height, Mud); break;
    case 3: instance_create(x_location, room_height, WaterPool); break;
    case 4: instance_create(x_location, room_height, Log); break;
}


