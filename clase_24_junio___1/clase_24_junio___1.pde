int posX=0;

void setup() {
  size(500,500);
  frameRate(10);
}

void draw() {
  background(255);
  line(posX,0,posX,height);
  posX++;
  println(posX);
  if(posX < width);{
  posX=0;
  }
}

//atajos
//control + T: organizar los espacios 
//control + R: ejecutar el codigo (en vez de poner la flecha)
//control + /: para poner un codigo como comentario 
//control + D: activar la depuracion 
