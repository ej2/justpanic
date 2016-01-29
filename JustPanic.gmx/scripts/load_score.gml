level_name = argument[0];

if file_exists("score.ini") //Check if ini file exists
{
    ini_open("score.ini"); // open it
    global.highscore = ini_read_real(level_name, "highscore", 0); // load the value of the high score, set it to global.highscore, default 0.
    ini_close(); //close ini
}
else 
{
    global.highscore = 0; // No ini, brand new game, set high score to 0.
}



