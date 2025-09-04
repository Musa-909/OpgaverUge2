// declare and initialized counter to 0
int counter = 0;

// size and background
size(400,400);
background(255);

// a while loop that draw 100 random circles
while(counter <= 100){
  
  // sets a random color for each circle
  fill(random(255), random(255), random(255));
  
  // draws a random circle with random position and random sizes
  ellipse(random(width), random(height), random(20,100), random(20,100));
  
  // increase the counter by 1 each time so the loop stops after 100 circles are made.
  counter++;
}
