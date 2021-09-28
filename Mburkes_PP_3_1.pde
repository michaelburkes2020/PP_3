float x = 8;
float y = 300;
float a = 590;
float b = 300;
float xspeed = 1;
float aspeed = 1;
 

void setup() {
  size(600,600);
}

void draw() {
  background(255);
 
//Move the ball according to its speed.
  x = x + xspeed;
 
  if ((x > 300) || (x < 0)) {
    xspeed = xspeed * -1;
  }
  
  a = a + aspeed;
 
  if ((a > 300) || (a < 0)) {
    aspeed = aspeed * -1;
  }
 
   stroke(0);
  fill(175);
//Display the ball at the location (x,y).
  ellipse(x,300,16,16);
  ellipse(a,300,20,20);
}
