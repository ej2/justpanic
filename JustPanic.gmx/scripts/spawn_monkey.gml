if global.monkey_count <= global.max_monkeys
{
    global.monkey_count++;
    
    monkey_y = room_height - 10 - irandom(50);
    monkey_direction = irandom(1);
 
    monkey_type = irandom(2);
    switch(monkey_type)
    {
     case 0:
          instance_create(0, monkey_y, MonkeyRight);
          break;
     case 1:
          monkey_x = view_xview[view_current] + view_wport[view_current] + 96;
          instance_create(monkey_x, monkey_y, MonkeyLeft);
          break;
     case 2:
          monkey_x = view_xview[view_current] + view_wport[view_current] + 96;
          instance_create(monkey_x, monkey_y, MovingMonkey);
          break;
    }
       
   
}
