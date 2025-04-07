
//---------------------------------
//      printl() function tutorial!
//---------------------------------

/*
    printl() function prints a line
    into the console, like a text.
*/

//Let's see an example.
printl(" ")
printl("Hello World!")
printl(" ")

/*
    If you run this file and
    scroll up the console,
    you will find a Hello World text.
    That means this works.
*/

/*
    What is this function useful for?

    Mainly, for debugging. If you put two of these
    above and below another function, then if something
    goes wrong and debugger does not tell anything useful,
    you can track the issue using the text in console.
*/
//  For example:

a <- 2
b <- 1
c <- 3
d <- 0

function some_math() {
    printl("Solving equation 1") //This should display
    d = a - b
    printl("Solving equation 2")
    c = c - (a + b)
    printl("Solving equation 3")
    d = d - b / c
    printl("All equation solved!") //Can you figure out why this wont display?

}

/*
    By the way, you can put
    any variable into printl()
    and it will display as usual.
*/
//  For example:
function some_more_math() {
    printl("Solving equation 1")
    d = a - b
    printl("D equals to " + d)  //"D equals to 1"
}

/*
    Overall, prinl() is a very useful function.
    I personally use it everyday.
*/
