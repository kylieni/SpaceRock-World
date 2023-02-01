if(keyboard_check_pressed(vk_enter)){
	switch(room){
		case rm_start:
		    room_goto(rm);
			break;
			
		case rm_win:
		case rm_lose:
		    game_restart();
			break;
    }
}
  
if(room == rm){
    if(score >= 1000){
	    room_goto(rm_win);
    }

    if(lives <= 0){
	    room_goto(rm_lose);
    }
}