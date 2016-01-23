        
x_location = irandom(global.right_border - global.left_border) + global.left_border;

if x_location < global.grass_left_border or x_location > global.grass_right_border
{
   //Spawn Grass obstacles
    spawn_type = irandom(4);
    
    if (spawn_type == 0)
    {
        //Spawn Fence
        fence_pieces = irandom(2) + 1;
    
        for (f=0; f <= fence_pieces; f++)
        {
            x_location = x_location + 96;
            inst = instance_create(x_location, room_height, Fence);
        }
    }
    
    if (spawn_type == 1)
    {
        //Spawn Rock
        inst = instance_create(x_location, room_height, Rock);
    }
       
    if (spawn_type == 2)
    {
        //Spawn Mailbox
        if x_location > global.grass_right_border
        {
            inst = instance_create(x_location, room_height, MailBoxLeft);
        }
        else
        {
            inst = instance_create(x_location, room_height, MailBoxRight);
        }
    }
       
    if (spawn_type == 3)
    {
        //Spawn Trashcan
        inst = instance_create(x_location, room_height, TrashCan);
    }
    
    if (spawn_type == 4)
    {
        //Spawn Bush
        inst = instance_create(x_location, room_height, Bush);
    }
    
}
else
{
    //Spawn Street obstacles
    spawn_type = irandom(1);
    if (spawn_type == 0)
    {
        //Spawn Mud
        inst = instance_create(x_location, room_height, Mud);
    }
    
    if (spawn_type == 1)
    {
        //Spawn Pothole
        inst = instance_create(x_location, room_height, Pothole);
    }   
}
