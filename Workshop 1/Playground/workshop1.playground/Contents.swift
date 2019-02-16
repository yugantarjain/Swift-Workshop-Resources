//Workshop 1, 15th Feb.


// 1. Variables and constants--------------------------

// Let - used to declare constants
let name = "Yugantar"
let yearOfBirth = 2000          //Camel-case(yearOfBirth)
//yearOfBirth = 1998            //Will give error

// Var - used to declare variables
var college = "BVP"
var attendance = 20
attendance = 75                 //No error


// 2. If, else if, else---------------------------------

if(attendance>=75)              //if
{
    print("Good going")         //print -> prints in console
}
else if(attendance==75)         //else if
{
    print("Keep it up")
}
else                            //else
{
    print("Hmm...")
}
// Change the values of 'attendance' on line 14 to experiment.


// 3. Loops----------------------------------------------

//for loops

for i in 1...5
{
    print(i)
}

var marks = [90,50,60,40,70]    //array of integers
for i in marks                  //for loop for array of integers
{
    print(i)
}

var continents = ["North America", "South America", "Antarctica", "Europe", "Africa", "Asia", "Australia"]
for continentName in continents //for loop for array of strings
{
    print(continentName)
}
