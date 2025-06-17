//bucles
int incrementos = 50;

void setup() {
size(500,500);
background(255);
noLoop();
}

void draw() {
  //variable     condicion  incremento
  for(int x = 0;   x<width;     x+=incrementos) {
    for(int y = 0;   y<height;     y+=incrementos) {
      fill(random(150,237),random (150,159), random (150,250));
      noStroke();
    circle(x,y,100);
    fill(random(150,237),random (150,159), random (150,250));
    noStroke();
    rect(x,y,50,y);
  }
 }
}
