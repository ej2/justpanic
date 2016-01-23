powerup_type = irandom(3);

x_location = irandom(global.right_border - global.left_border) + global.left_border;

if powerup_type < 4
{
    //spawn small boost
    inst = instance_create(x_location, room_height, SmallBoost);
}

if powerup_type == 1
{
    //spawn big boost
    inst = instance_create(x_location, room_height, BigBoost);
}

