
// 7.a positive input (count down) 
// declare and initialize input value, can be positive or negative
int input = -20;


// if input is positive then count down
if (input > 0) {
  for (int i = input; i >= 0; i--) {
    // check if value is 6 if it is then print "six"
    if (i == 6) {
      println("six");
      // check if value is half of input if it is then print "HALF!"
    } else if (i == input/2) {
      println("HALF!");
      // otherwise just print the number
    } else {
      println(i);
    }
  }
}


// 7.b negative input (count up)
// if input is negative then count up
if (input < 0) {
  for (int i = input; i <= 0; i++) {
    
    // check if value is -6 if it is print "-six"
    if (i == -6) {
      println("-six");
      // check if value is half of input if it is then print "HALF!"
    } else if (i == input/2) {
      println("HALF!");
      // otherwise just print the number
    } else {
      println(i);
    }
  }
}
