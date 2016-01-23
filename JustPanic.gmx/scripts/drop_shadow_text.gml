x_coord = argument[0];
y_coord = argument[1];
display_text = argument[2];

//draw shadow
draw_set_colour(c_black);
draw_text(x_coord + 2, y_coord + 2, display_text);

//draw text
draw_set_colour(c_white);
draw_text(x_coord, y_coord, display_text);
