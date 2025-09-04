// makes the color red, yellow, green and grey when lights off
int red = color(255, 0, 0);
int yellow = color(255, 255, 0);
int green = color(0, 255, 0);
int grey = color(155);

// Sets the first lamp to red and the rest to off/grey
int light1 = red;
int light2 = grey;
int light3 = grey;


void setup() {
  size(600, 600);
  background(255);

// Draws the traffic light and the pole which holds it
  rectMode(CENTER);
  fill(155);
  rect(width/2, height/2+180, 40, 300, 90);
  fill(0);
  rect(width/2, height/2-50, 150, 300, 50);
}


void draw() {

// Changes the light state depending on the framecount and it cycles every 400 frames
  switch(frameCount%400) {
    
    // State 1: red
  case 0:
    light1 = red;
    light2 = grey;
    light3 = grey;
    break;

  // State 2: red and yellow
  case 100:
    light1 = red;
    light2 = yellow;
    light3 = grey;
    break;
    
  // State 3: green
  case 200:
    light1 = grey;
    light2 = grey;
    light3 = green;
    break;
  
  // State 4: yellow
  case 300:
    light1 = grey;
    light2 = yellow;
    light3 = grey;
    break;
  }
  
  
  // Draws the 3 lamps and sets their current color
  fill(light1);
  ellipse(width/2, height/2-150, 50, 50);
  fill(light2);
  ellipse(width/2, height/2-50, 50, 50);
  fill(light3);
  ellipse(width/2, height/2+50, 50, 50);
}


/*
All of this code creates a working trafiic light that switches between:

red
red + yellow
green
yellow

in a loop.

*/
