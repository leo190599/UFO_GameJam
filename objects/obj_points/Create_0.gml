/// @description Insert description here
// You can write your code in this editor
time=0
save_game=ini_open("savedata.ini")
max_time=ini_read_real("scores","m_score",0)
show_debug_message(string(max_time))
ini_close()
