//movement of the lemming
image_speed=0.5

//animation direction
if (hsp!=0)
{
    dirAim=sign(hsp);
    image_xscale=1
    if (dirAim>0)
    {
    
    image_xscale=1
    }
    else if (dirAim<0)
    {
    image_xscale=-1
    }
}

//get collisions
scr_collisions();

//change state
grounded= place_meeting(x,y+1,obj_wall);

if (!grounded)
{
    state= air;
    sprite_index=spr_lemming_air;
    image_speed=0.4
}


