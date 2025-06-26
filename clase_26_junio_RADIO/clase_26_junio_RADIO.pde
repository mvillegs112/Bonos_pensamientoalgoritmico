int diametro = 200;
float radio = diametro/2;
float circunferencia = TWO_PI * diametro

int centroHorizontal;
int centroVertical;

void setup() {
  size (800,800);
  centroHorizontal = width/2;

  centroVertical = height/2;
}

void draw() {
  background(#D289D3);
  noStroke();
  float distancia = dist(mouseX, mouseY,centroHorizontal, centroVertical);
  
  if (distancia < radio) {
    fill(#89168B);
  }else {
    fill(255);
  }
   ellipse(centroHorizontal, centroVertical, diametro, diametro);
}
