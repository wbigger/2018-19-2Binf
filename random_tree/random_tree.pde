PShape tree;

void setup() {
  fullScreen();
  
  fill(#00A715);
  tree = createShape(ELLIPSE, 0, 0, 100, 100);
}

void draw() {
  randomSeed(0);
  background(#00FF00);
  int idx = 0;
  for (idx = 0; idx < 50; idx++) {
    float x = random(0, width);
    float y = random(0, height);
    // draw tree shape
    shape(tree, x, y);
  }
}
