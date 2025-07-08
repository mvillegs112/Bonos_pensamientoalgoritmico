void setup(){ 
size(500,500);
background(255);
}

void draw() {
  if (keyPressed = true) {
    //inicio de la historia
    if (keyCode == UP) {
      println("evento inicial");
    }
    
    if (keyCode == DOWN) {
      println("climax");
    }
    
    if (keyCode == LEFT) {
      println("desenlace");
    }
  }
}

void mousePressed() {
  println("el mouse esta siendo presionado");
}
