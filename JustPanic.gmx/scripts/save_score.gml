level_name = argument[0];

if score > global.highscore
{
    global.highscore = score; // set global.highscore to the NEW high score
    ini_open("score.ini"); // Open the ini file
    ini_write_real(level_name, "highscore", global.highscore); // Write the new value
    ini_close(); // Close the ini file
}
