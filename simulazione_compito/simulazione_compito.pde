int x;
int xStep = 5;
void setup() {
  fullScreen();
  x = width/4;
}

void draw() {
  background(#00FF00);
  if (x > width/2) {
    background(#EA8202);
  }
  
  if (x > width*0.75) {
    background(#FF0000);
    xStep = 0;
  }
  
  fill(#FFFFFF);
  rect(x,10,250,100);
  x = x + xStep;
}
