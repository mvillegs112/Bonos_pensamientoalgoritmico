void setup() {
  size (700,700);
  background(255);
}

void draw() {
  fill(#E75BFA);
  noStroke();
  //mouseX y mouseY para que se mueva la figura
triangle(mouseX, mouseY,mouseX/2,mouseY/2,50,50);
}
