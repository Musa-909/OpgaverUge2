void setup() {
  methodOne();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void methodOne()
{
  int i = 1000; // You are not allowed to change this line.

  int max = 10;

  if (i > max) {
    String output = "i is greater than " + max + ".";
    println(output);
  } else if (i == max) {
    String output = "i is equal to " + max + ".";
    println(output);
  } else {
    String output = "i is less than " + max + ".";
    println(output);
  }
}

/*
so what I did to fix the error was that I moved the println of output inside the if block.
 Since output is a local variable and it can only be accesed there.
 I also added an else if and an else statement to check different things if one were to change the value of max.
 now the method can print 3 different messages.
 
 when i is greater than max
 
 when i is equal to max
 
 when i is less than max
 
 */












/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
void methodTwo()
{

  // 0 = Monday, 6 = Sunday.
  int weekDay = 0;

  //boolean
  boolean weekend = false;

  if (weekDay < 5) {
    weekend = false;
  } else {
    weekend = true;
  }

  // Print the name of the weekday here:
  switch(weekDay) {

  case 0:
    println("Monday");
    break;

  case 1:
    println("Tuesday");
    break;

  case 2:
    println("Wednesday");
    break;

  case 3:
    println("Thursday");
    break;

  case 4:
    println("Friday");
    break;

  case 5:
    println("Saturday");
    break;

  case 6:
    println("Sunday");
    break;
  }



  // Print if it is weekend here:
  if (weekend) {
    println("It is weekend");
  } else {
    println("It is not the weekend, go back to school");
  }
}



/*
So what I did was that I added a switch case to print the correct weekday name,
depending on the number that was in weekDay.  
I also added an if else at the end, so it prints if it is weekend or not.  
*/
