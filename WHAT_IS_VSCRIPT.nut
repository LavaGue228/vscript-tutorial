

/*
        Welcome to vscript tutorial!

        If you are new to vscripting and modding in general,
        these tutorials will help you understand all this.

        You are free to copy the code from these files.

*/

/*
        All the filenames represent its code,
        so you just have to find something from vscript
        that is unknown to you or difficult to understand,
        

        However, if you are completely new to vscripting,
        I recommend you going through the guide step-by-step
        in this order:
        > basics/
*/

/*
        This particular file explains
        what vscript is.
*/

//-----------------------------
//      WHAT IS VSCRIPT?
//-----------------------------

/*
        First thing off, vscript is not a separate languange,
        but rather a mix of existing languanges,
        with some features and even functions being cut out
        for better compiling.
        Those languanges are: Squirrel, Lua (though lua is gmod exclusive).

        This file (WHAT_IS_VSCRIPT.nut) is written in Squirrel languange.
        You will mainly use Squirrel.

        So yes, to learn vscript you first have to learn Squirrel syntaxis.

        Squirrel is simular to c++. For example:

        // c++
        int main(void)
        {
            printf("Hello World\n");
            return 0;
        }
        
        // Squirrel
        function main() {
            printl("Hello World")
        }

        So if you are an experienced c++ programmer,
        this languange will be easy for you.
*/

//--------------------------------
//      HOW VSCRIPT HELPS?
//--------------------------------

/*
        Let's imagine you want to make a controllabel slideshow
        using a brush with an animated texture on it.

        If you want your slides to change in order, you will have
        to make a variable which contents your position in slideshow,
        just like in Powerpoint.

        In Hammer Editor, you can pull this trick using a logic_case,
        math_counter, a whole ton of logic_relays and probably a lot more.
        
        In vscript, you just need to make the variable,
        and then read it after the slideshow is moved. That's it.


        Besides that, vscript offers a lot more than just if-else.
        You can add your own command to the game, cast rays,
        implement difficult features without ever using entities,
        control entities, make entities, delete entities,
        read values that entites cannot read, write those values,
        simplify a lot of logic, make the logic itself,
        make and edit your custom text and credits,
        
        ...and a lot more.
        Basically, you can do almost anything using vscript.
*/
