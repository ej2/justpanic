monkey_y = room_height - 30 - irandom(30);
monkey_direction = irandom(1);

if monkey_direction == 1
{
    monkey_x = 0;   
}
else
{
    monkey_x = view_xview[view_current] + view_wport[view_current] + 96;
}

inst = instance_create(monkey_x, monkey_y, SwarmMonkey);

