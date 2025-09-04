// 3.a
// checks if a is 10, or b is 10, or their sum is 10
int a = 3;
int b = 7;

if ((a == 10) || (b == 10) || (a+b == 10)) {
  println("succes");
} else {
  println("failure");
}

// 3.b
// checks if sum of min and max is greater than 10, and at least one is less than or equal to 5
int min = 4;
int max = 9;

if ((min + max > 10) && (min <= 5 || max <= 5)) {
  println("succes");
} else {
  println("failure");
}

// 3.c
// checks if sum of x, y and z is 30, and none of them are 10, 20, or 30
int x = 5;
int y = 15;
int z = 10;

if ((x + y + z == 30) && (x != 10 && x != 20 && x != 30) && (y != 10 && y != 20 && y != 30) && (z != 10 && z != 20 && z != 30)) {
  println("success");
} else {
  println("failure");
}
