int x;

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
  } else {
    x = x + 5;
  }

  fill(#FFFFFF);
  rect(x, 10, 250, 100);
}
