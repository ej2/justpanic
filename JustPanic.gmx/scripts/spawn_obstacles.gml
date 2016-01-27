x_location = irandom(global.right_border - global.left_border) + global.left_border;

if x_location < global.grass_left_border or x_location > global.grass_right_border
{
   //Spawn Grass obstacles
    spawn_type = irandom(5);
    
    switch(spawn_type)
    {
     case 0:
        //Spawn Fence
        fence_pieces = irandom(2) + 1;
    
        for (f=0; f <= fence_pieces; f++)
        {
            x_location = x_location + 96;
            inst = instance_create(x_location, room_height, Fence);
        }
        break;
        
     case 1:
        instance_create(x_location, room_height, Rock);
        break;     
     case 2:
        if x_location > global.grass_right_border
        {
            inst = instance_create(global.grass_right_border, room_height, MailBoxLeft);
        }
        else
        {
            mailbox_width = sprite_get_width(sprMailBoxLeft);
            inst = instance_create(global.grass_left_border - mailbox_width, room_height, MailBoxRight);
        }
        break;     
     case 3:
          instance_create(x_location, room_height + 96, TrashCan);
          break;     
     case 4:
          instance_create(x_location, room_height, Bush);
          break;       
     case 5:
          instance_create(x_location, room_height, WaterPool);
          break;
    }
    
}
else
{
    //Spawn Street obstacles
    spawn_type = irandom(1);
    if (spawn_type == 0)
    {
        //Spawn Mud
        inst = instance_create(x_location - 20, room_height, Mud);
    }
    
    if (spawn_type == 1)
    {
        //Spawn Pothole
        inst = instance_create(x_location - 48, room_height, Pothole);
    }   
}

