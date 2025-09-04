// 4.a
// Count from 0 to 20 and print all the numbers
for (int i = 0; i <= 20; i++) {
  println(i);
}

// Spaces between the print
println();
println();




//4.b
// Count from 0 to 20, but only print even numbers.
for (int i = 0; i <= 20; i++) {
  if (i % 2 == 0) {
    println(i);
  }
}

// Spaces between the print
println();
println();





// 4.c and 4.d
// start by counting down from 20 to 0
// if the number is 3,2 or 1 then print the words
// if the number is 0 then print TAKE OFF!!
// otherwise print the number 
int start = 20;

for (int i = start; i >= 0; i--) {

  String counterAsString = "";
  switch (i) {
  case 3:
    counterAsString = "three";
    println(counterAsString);
    break;

  case 2:
    counterAsString = "two";
    println(counterAsString);
    break;

  case 1:
    counterAsString = "one";
    println(counterAsString);
    break;

  case 0:
    println("TAKE OFF!!");
    break;

  default:
    println(i);
  }
}
