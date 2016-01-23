
spawn_type = irandom(3);
x_location = irandom(room_width);

if (spawn_type == 0)
    //Spawn Fence
    inst = instance_create(x_location, room_height, Fence);
    
if (spawn_type == 1)
    //Spawn Rock
    inst = instance_create(x_location, room_height, Rock);
    
if (spawn_type == 2)
    //Spawn Mailbox
    inst = instance_create(x_location, room_height, MailBox);
    
if (spawn_type == 3)
    //Spawn Trashcan
    inst = instance_create(x_location, room_height, TrashCan);
    
