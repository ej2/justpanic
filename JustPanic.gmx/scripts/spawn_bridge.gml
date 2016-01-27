//x_location = irandom(global.right_border - global.left_border) + global.left_border;


background_vspeed[1] = global.scroll_speed;
background_y[1] = room_height;
background_visible[1] = true;

x_location = global.left_border;
water_width = sprite_get_width(sprWater);

instance_create(global.left_border, room_height, Water);
instance_create(global.left_border + water_width, room_height, Water);
        
bridge_x = global.grass_left_border;
inst = instance_create(bridge_x, room_height, Bridge);




