
//---
//How to run vscript in engine?
//---

//Let's say you finally wrote your first code.

function calculateRectangle(width, height) {
    if (width <= 0 || height <= 0) {
        return "Width and height should be above zero!";
    }

    local perimeter = 2 * (width + height);
    local area = width * height;
    
    printl("Perimeter of the rectangle is " + perimeter)
    printl("Area of the rectangle is " + area)

    return {
        perimeter = perimeter,
        area = area,
        width = width,
        height = height
    };
}
// This code calculates perimeter and area of a certain rectangle.

/*
To run the VScript code,
you need to assign it to any entity.
But logic_script is recommended for better  organisation.

To assign the file,

Then, run an input
to this entity.

bruh I forgor so much
*/