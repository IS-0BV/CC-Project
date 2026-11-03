void setup() {
  size(500,400);
  background(0);
}

void draw() {
  if (mousePressed) {
     stroke(#FFB031);  // change stroke forbrush illusion
     fill(#FFB031); ellipse(mouseX, mouseY, 100, 100);
   }
}
 
