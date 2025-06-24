int size = 200;
int posX = 200;
int posY = 200;
int posBordeSuperior;
int posBordeInferior;
int posBordeIzquierdo;
int posBordeDerecho;

void setup () {
  size (1000, 1000);
}

void draw() {
  background(#D289D3);

  //float distancia = dist(mouseX, mouseY,width/2, height/2)
  //if (dist(mouseX,mouseY)

  fill(#89168B);
  noStroke();

  //posBordeSuperior;
  posBordeInferior = height/2 + (size/2);
  posBordeIzquierdo =width/2 - (size/2);
  //posBordeDerecho;
  rectMode(CENTER);
  rect(width/2, height/2, size, size);
}
