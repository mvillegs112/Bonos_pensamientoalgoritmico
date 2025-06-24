int h;
int m;
int s;

String timeString;

void setup() {
  size(1000, 1000);
  textSize(60); 
  textAlign(CENTER, CENTER); 
}

void draw() {
  background(#18168B);
  
  h = hour();
  m = minute();
  s = second();
  
  // Formato de la hora con dos dígitos
  timeString = nf(h, 2) + ":" + nf(m, 2) + ":" + nf(s, 2);
  
  fill(#2AB1D8);
  noStroke();
  rectMode(CENTER);
  rect(width/2, height/2, 500,500);
  
  fill(#13F0DB);  
  text(timeString, width / 2, height / 2);
  
  
  
}
