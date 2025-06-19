int arraySize = 50;
float[] xPosition;
float[] yPosition;

void setup() {
  size(1000, 1000);
  background(0);
  noStroke();

  xPosition = new float[arraySize];
  yPosition = new float[arraySize];

  for (int i = 0; i < xPosition.length; i++) {
    xPosition[i] = random(width);
    yPosition[i] = random(height); // mejor usar height para la posición Y
    println("x: " + xPosition[i] + ", y: " + yPosition[i]);
  }
}

void draw() {
  for (int i = 0; i < xPosition.length; i++) {
    ellipse(xPosition[i], yPosition[i], 50, 50);
  }
}
