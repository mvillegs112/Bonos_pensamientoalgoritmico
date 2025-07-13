// Molde
gato miGato;
perro miPerro;

void setup () {
  size(500, 500);
  miGato = new gato(color(#BB7DF2), 150, 150, 4);
  miPerro = new perro(color(#FFCC98), 250, 250, 2);
}

void draw () {
  background(255);
  miGato.display();
  miPerro.display();
  miGato.correr();
  miPerro.correr();
}

// Clases
// clase padre (principal)

class mamifero {
  //propiedades
  color c;
  float posX;
  float posY;
  float velocidad;

  // no tiene constructor

  //métodos
  void display() {
    fill(c);
    noStroke();
    ellipse(posX, posY, 40, 40);
  }

  void correr() {
    posX += velocidad;

    // Si llega al borde se devuelve
    if (posX >= width - 20 || posX <= 20) {
      velocidad *= -1;
    }
  }
}

//clases hio (secundarias)
class gato extends mamifero {
  // caratceristicas propias de los gatos : 1. maullar 2. no dependen 100% del humano 3. no se pasean
  //constructor
  gato(color tempC, float tempPosX, float tempPosY, float tempVelocidad) {
    c = tempC;
    posX = tempPosX;
    posY = tempPosY;
    velocidad = tempVelocidad;
  }
  void maullar () {
    println("el gato maulla");
  }
}

class perro extends mamifero {
  // caratceristicas propias de los gatos : 1, ladran 2. 
  //constructor
  perro(color tempC, float tempPosX, float tempPosY, float tempVelocidad) {
    c = tempC;
    posX = tempPosX;
    posY = tempPosY;
    velocidad = tempVelocidad;
  }
  void ladrar () {
    println("el perro ladra");
  }
}
