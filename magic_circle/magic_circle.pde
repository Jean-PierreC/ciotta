
void setup() {
  background(0, 100, 150);
  size(100, 100);
}


void draw() {
  fill(0, 0, 0);
  text("Harry Potter", 10, 50);
  int width = 50;
  if (mousePressed) {
    fill(150, 0, mouseX * mouseY);
  } else {
    fill(200, 20, 20);
  }
  ellipse(10, 10, random(50), random(50));
  
  
}
