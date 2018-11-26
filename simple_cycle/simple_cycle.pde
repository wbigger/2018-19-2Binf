
void setup() {
  size(600, 600);
}

void draw() {
  if (mousePressed == false) {
    
    PShape pollicino = createShape(ELLIPSE, 0, 0, 30, 30);
    pollicino.setFill(color(random(255),random(255),random(255)));
    
    float x = random(width);
    float y = random(height);
    shape(pollicino, x, y);
  }
}
