int x=0;
int y = 70;

float radio;

void setup(){
  size(800,800);
  background(0);
  noStroke();
  frameRate(7);
}

void draw() {
  float numAleatorio = random(0,1);
  radio=(numAleatorio *width);
  if (y < height){
    fill(255,30);
    ellipse(x,y,radio,radio);
    
    fill(25,28,188,50);
    rect(x,y,radio,radio);
    
    fill(188,25,101,50);
    triangle(x,y,radio,radio,50,50);
    
    x = x +70;
  }
  if (x>width) {
    x=0;
    y =y+70;
   // y = 70;
    //background(0);
   
  } else{
  }
 
} 
  
