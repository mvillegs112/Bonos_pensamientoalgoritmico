//variable de valores enteros
int posX;
int posY;
int speedX = 5;
int speedY = 5;
//boolean fueraDelCanvas = false; fueraDelCanvas = true;

//codigo fijo
void setup() {
  size(500,500);
  background(255);
  
}

//codigo que se repite
void draw() {
  background(255);
  //valor de la variable
  posX = posX + speedX;
  posY = posY + speedY;
  
  //condicionar una acción "si pasa esto entonces pasa lo otro"
  if(posX >= width || posX <=0) {
    speedX = speedX * -1;
  }
  if(posY >= width || posY <=0) {
    speedY = speedY * -1;
  }
  
  fill(#F78366);
  noStroke();
  ellipse(posX,250,50,50);
  
  fill(#D566F7);
  noStroke();
  ellipse(250,posY,50,50);
}
