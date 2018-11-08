// Create global scope variable
PShape zero;
PShape one;
int x = 0;
int xStep = 5;


void setup() {
  fullScreen();
  
  // Assign shapes 
  zero = createShape(ELLIPSE,width/2,height/2,100,140);
  one = createShape(RECT,width/2-100,height/2-70,30,140);
}

void draw() {
  background(#000000);
  
  // translate everything by x
  translate(x,0);
  // draw zero shape
  shape(zero);
  // draw one shape only if mouse is pressed
  if (mousePressed) {
    shape(one);
  }
  // increase x
  x = x + xStep;
}
