PShape cappuccetto;
int x = 0;
int xStep = 1;

void setup() {
  size(200,200,P3D); // Add P3D to enable 3D in Processing 
  cappuccetto = loadShape("cappuccetto.obj"); // load the shape in setup for better performance
}

void draw() {
  background(#00FF00);
  lights(); // add lights to have a more 3D look
  shape(cappuccetto,x+30,100); // draw the shape
  x = x+xStep;
}
