int arraySize =2;
float[] xPosition;
float[] yPosition;

void setup() {
  size(1000,1000);
  background(0);
  noStroke();
  
  xPosition = new float[arraySize];
  yPosition = new float[arraySize];
  
  for(int i=0; i < xPosition.length; i++) {
    xPosition[i] = random(width);
      println(xPosition[i]);
  
  for(int i=0; i < yPosition.length; i++) {
    yPosition[i] = random(width);
      println(yPosition[i]);
  }
}
}
void draw() {
  for(int i=0; i < xPosition.length; i++) {
  ellipse(xPosition[i],yPosition[i],50,50);
}
}
