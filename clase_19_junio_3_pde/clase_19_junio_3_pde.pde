int numBubbles = 100;
float[] xPosition;
float[] yPosition;
float []speedX;
float []speedY;
int []xDirection;
int []yDirection;

void setup() {
  size(1000, 1000);
  background(0);
  noStroke();

  xPosition = new float[numBubbles];
  yPosition = new float[numBubbles];
  
  speedX = new float[numBubbles];
  speedY = new float[numBubbles];
  
  xDirection = new int[numBubbles];
  yDirection = new int[numBubbles];

//crear valores 
  for (int i = 0; i < xPosition.length; i++) {
    xPosition[i] = random(width);
    yPosition[i] = random(height); 
    speedX [i]= random(5);
    speedY[i]= random(5);
    xDirection[i] = (random(1) > 0.5) ? 1: -1;
    yDirection[i] = (random(1)> 0.5) ? 1: -1;
   }
}
void draw() {
  background(0);
  
  for (int i = 0; i < xPosition.length; i++) {
    fill(#EDA5F7);
   noStroke();
  ellipse(xPosition[i], yPosition[i], 50, 50);
  xPosition[i] = xPosition[i] + speedX[i] * xDirection[i];
  yPosition [i]= yPosition[i] + speedY[i] * yDirection[i];
  
  
 if(xPosition[i] >= width || xPosition[i] ==0) {
    xDirection[i] = xDirection[i] * -1;
 }
  if(yPosition[i] >= width || yPosition[i] <=0) {
yDirection[i] = yDirection[i] * -1;  
}
 }
}
