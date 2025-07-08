PImage img;
int index = 1;

void setup () {
  size(800,800);
  background(255);
 loadImageEvent(index);
}

void draw() {
  loadImageEvent(index);
}

void keyPressed() {
  index++;
  loadImageEvent(index);
  println(index);
}

void loadImageEvent (int i) {
  switch(i) {
    case 1:
    println("evento 1");
    img = loadImage("inicio.jpg");
    break;
    case 2: 
    println("evento 2");
    img = loadImage("climax.jpg");
    break;
    case 3:
    println("evento 3");
    img = loadImage("desenlace.jpg");
    break;
  }
  image(img, 0, 0, width, height);
}
