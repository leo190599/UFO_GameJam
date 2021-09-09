/// @description Insert description here
// You can write your code in this editor
save_game=ini_open("savedata.ini")
max_time=ini_read_real("scores","m_score",0)
if(time>max_time)
{
	ini_write_real("scores","m_score",time)
}
ini_close()