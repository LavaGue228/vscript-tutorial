
//---
// how to write variables?
//---

/*
Firstly, to use variable, you need to assign it
using "<-", preferably outside of any function.
*/
// For example:

a <- 1 //int type (number)
b <- "Hello World" //str type (text)
c <- false //bool type (true/false)
d <- null //null type (nothing; can be written freely)
e <- ["text1", "text2", "text3] //array type (list of items)

/*
After assigning, you can use the variable freely.
*/

a = a + 2 // a = 1 + 2 (a = 3)

//---
// how to "read" variables?
//---

/*
In case you didn't know,
in any programming languages
there are two different equal sings:
"=" - assign
"==" - equals to

So something like "if (a = 1) {}" wont work
simply because you're assigning 1 into the value, not check if it *is* that value.
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
There is a lot to assing to a variable.

Here's a quick list:
> int (number)
> str (text)
> bool (true/false)
> null (nothing)
> array (list of items)
> function (contains a code)
> and much more that I didnt remember
> todo: expand the list using squirrel manual :skull:
*/