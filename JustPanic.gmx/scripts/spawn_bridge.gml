//x_location = irandom(global.right_border - global.left_border) + global.left_border;

x_location = 0;
water_width = sprite_get_width(sprWater);

while(x_location < room_width)
{
    inst = instance_create(x_location, room_height, Water);
    x_location = x_location + water_width;   
}

bridge_tile_width = sprite_get_width(sprBridge);
bridge_x = 

inst = instance_create(x_location, room_height, BridgeLeft);
inst = instance_create(x_location, room_height, Bridge);
inst = instance_create(x_location, room_height, Bridge);
inst = instance_create(x_location, room_height, BridgeRight);

//global.grass_left_border
//global.grass_right_border
