
//-----------------------------------
//        EntFire() tutorial!
//-----------------------------------

/*
    EntFire() outputs an input
    to an entity, just like in Hammer.

    Unlike Hammer, EntFire() has
    a bit more control over the input.
*/

/*
    So now let's test the function.

    Add an env_sprite entity to your map,
    put it somewhere you can clearly see,
    name it "sprite1",
    and compile the map.
*/

//  To toggle the sprite, let's make two functions.

function sprite_on() {
    EntFire("sprite1", "TurnOn")
}

function sprite_off() {
    EntFire("sprite1", "TurnOff")
}

/*
        By calling these functions,
        you can toggle the sprite on and off.
*/

/*
        EntFire() can have five parameters:
        (entity, input, inputValue, delay, activator),
        where everything is the same as in Hammer Editor,
        except for the activator - an entity we can fire output from.

        Whilst entity and input are necessary, all other values can be skipped
        (so it would look like (entity, input)).
*/

/*
        You can also put variables
        and even functions in EntFire parameters.
*/



