void setup() {
  size(500,400);
  background(0);
}

void draw() {
  if (mousePressed) {
     stroke(255);
     fill(400); ellipse(mouseX, mouseY, 100, 100);
   }
}
