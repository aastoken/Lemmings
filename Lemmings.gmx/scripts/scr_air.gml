//Gravity

vsp+= GRAVITY;

//set horizontal speed to 0
hsp=0;

scr_collisions()


//CHANGE STATE
grounded=place_meeting(x,y+1,obj_wall);

if (grounded)
{   
    sprite_index=spr_lemming_walk;
    image_speed=0.5
    hsp=0.5
    state = ground;
}



