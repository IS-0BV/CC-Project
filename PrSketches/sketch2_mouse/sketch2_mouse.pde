void setup() {
  background(255);
  size(600, 500);
}

void draw() {
  fill(210);
  rect(250,200,150,150);
  fill(5);
  ellipse(270,250,25,25);
  ellipse(380,250,25,25);
  fill(#FFDE58);
  ellipse(325,320,100,30);
  fill(#89F4FF);
  ellipse (mouseX, mouseY, 100, 100);
}
