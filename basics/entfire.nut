//---
//EntFire() tutorial!
//---

/*
Add an env_sprite entity to your map.
Put it somewhere you can clearly see.
Name it "sprite1".
Then compile the map.
*/

// To toggle the sprite, let's make two functions.

function sprite_on() {
    EntFire("sprite1", "TurnOn")
}

function sprite_off() {
    EntFire("sprite1", "TurnOff")
}

/*
By calling these functions,
you can toggle the sprite.
*/

/*
EntFire() can have five parameters:
(entity*, input*, inputValue, delay, activator),
where everything is the same as in Hammer Editor,
except for the activator - an entity we can fire output from.
*/

/*
Using vscript, let's make a loop
which toggles the sprite in random time
*/

function randomLoop() {
    while (true) {
         EntFire("sprite1", "Toggle", 0, randint(1, 10))
    }
}
/*
After calling, this function will output
a toggle input to the sprite every tick, making it
flickering after ~10 seconds.
*/


