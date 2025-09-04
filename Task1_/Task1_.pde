
// 1.a
// Made a variable for month and one for days
String month = "januar";
int daysInMonth;


// 1.b
// Switch case that checks the month and gives the right number of days for that month
switch(month) {
case "januar":
  daysInMonth = 31;
  break;

case "februar":
  daysInMonth = 28;
  break;

case "marts":
  daysInMonth = 31;
  break;

case "april":
  daysInMonth = 30;
  break;

case "maj":
  daysInMonth = 31;
  break;

case "juni":
  daysInMonth = 30;
  break;

case "juli":
  daysInMonth = 31;
  break;

case "august":
  daysInMonth = 31;
  break;

case "september":
  daysInMonth = 30;
  break;

case "oktober": 
  daysInMonth = 31;
  break;
  
case "november":
  daysInMonth = 30;
  break;
  
case "december":
  daysInMonth = 31;
  break;
  
default: 
   daysInMonth = 0;
   println("Month not found");
   break;
}


// 1.c
// Prints the result
println(month + " har " + daysInMonth + " dage");
