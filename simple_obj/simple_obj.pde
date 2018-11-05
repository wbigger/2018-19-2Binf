PShape cappuccetto;
int x = 0;
int xStep = 1;

void setup() {
  size(200,200,P3D);
  cappuccetto = loadShape("cappuccetto.obj");
}

void draw() {
  background(#00FF00);
  lights();
  shape(cappuccetto,x+30,100);
  x = x+xStep;
}
