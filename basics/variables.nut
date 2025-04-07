
//------------------------------
//      Writing variables
//------------------------------

/*
    Firstly, to use variable, you need to assign it
    using "<-", preferably outside of any function.
*/
//  For example:

a <- 1              //int type (number)
b <- "Hello World"  //str type (text)
c <- false          //bool type (true/false)
d <- null           //null type (nothing; can be written freely)

/*
    After assigning, you can use the variable,
    like in equations, text boxes and other statements.


*/
number <- 1
number = number + 2   // number = 1 + 2 (so number = 3)

//-------------------------------
//      Reading variables
//-------------------------------

/*
    In any programming language
    there are two different equal sings:
    "=" - assign
    "==" - equals to
    So something like "if (number = 1) {}" does not work
    simply because "=" sign sets number to 1, not checks
    if it *is* that value.
*/
// For example:

a = 3 //assigning 3 to variable a

// This statement will display "Yay!"
if (a == 3) {
    printl("Yay!")
}

//This statement will not display "Yay!"
if (a = 3) {
    printl("Yay!")
}

/*
    There are 3 types of variables:
    local, global and constant.

    Local variables are avaliable only in the scope
    it was assigned in (like in function or if-else statement).
    Local function can be defined by putting "local" in from of the variable.
    IMPORTANT NOTE: .nut files are sort of functions too,
    so assigned variable here is not avaliable in other .nut file.
    By the way, putting "local" in front of a variable
    outside the function makes it unavaliable in them.

    Global variables, on the other hand, are avaliable everywhere.
    They can be declared using the :: scoping operator (e.g. ::variable),
    and can be manipulated throughout every vscript file.
    This is useful if you have a piece of code in one file
    and you need to use the value in the other file.

    Constant variables are variables that never change.
    Also they are limited to contain only text and numbers (separately)
    To assign a constant variable, put "const" in front of one.

    IMPORTANT NOTE: local and constant variables are declared with the = operator.
                    Using <- for those yields a compile time error.
                    Example:  local a <- 1 (error)
                        BUT:  a <- 1 (works)

*/
/*
    The content of variables is divided into data types.

    Here is a list of data types:
    > int (number) - 1
    > str (text) - "Hello Wrold"
    > bool (true/false) - true
    > null (nothing; also know as 0.0) - null
    > array (contains text and numbers) - ["text1", "text2", "text3"]
    > table (array of variables) - myTable {a = 3 b = 6}
    > function (contains code)
    > class ()

    There are subtypes, like generator and userdata,
    but you will rarely use them.
*/

//Some examples:
local exampleTable <- {                         // Table
    const pi = 3.1415                           // Constant Pi
    local array = ["test", 2, null, "Bruh404"]  // Local array
    [9] = "nineth_key"                          // Nineth key in this table is "nineth_key"
                                                //
    local a = 1                                 //
    local aa = 2                                //
    intableFunction = function() {              //In-table function
        return a + aa
    }
}
