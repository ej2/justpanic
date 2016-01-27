x_start = argument[0];

hedge_width = irandom(2) + 2;
hedge_thickness = irandom(2) + 1;

height = sprite_get_height(sprBush);
width = sprite_get_width(sprBush);

y_location = room_height;
      
for (i=0; i<=hedge_thickness; i++;)
{ 
  if (irandom(1) == 1)
  {
    x_location = x_start;
  }
  
  for (f=0; f <= hedge_width; f++)
  {
    if x_location < global.right_border
    {
        instance_create(x_location, y_location, Bush);
        x_location = x_location + width;
    }
  }
  
  y_location = y_location + height;
}
