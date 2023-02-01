score += 10;

instance_destroy();

with(other){
	instance_destroy();
	
	if(sprite_index == s_astroid_3){
		repeat(2){
		var new_astroid = instance_create_layer(x,y,"Instances",s_astroid_2);
		new_astroid.sprite_index = s_astroid_2;
		}
	} else if (sprite_index == s_astroid_2){
		repeat(2){
		var new_astroid = instance_create_layer(x,y,"Instances",s_astroid_2);
		new_astroid.sprite_index = s_astroid_1;
		}
	}
	
	repeat(1){
		instance_create_layer(x,y,"Instances",o_debris);
	}
	
}
		

