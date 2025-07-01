import processing.sound.*;
import processing.sound.FFT;

SoundFile soundfile;
FFT fft;
int bands = 256;

float [] spectrum = new float[bands];


int x = 0;
int y = 70;
float radio;

void setup(){
  size(800, 800);
  background(0);
  noStroke();
  frameRate(7);
  
  soundfile = new SoundFile(this, "K-CAS.mp3");
  
  fft = new FFT (this, bands);
  
  fft.input(soundfile);
  
  soundfile.play();
}

void draw() {
  fft.analyze(spectrum);
  
  float level = spectrum[10];
  radio = (level * width);
  
  if (y < height) {
    fill(random(0, 255), random(30, 255), random (70,255));
    ellipse(x, y, radio, radio);
    
    //fill(25, 28, 188, 50);
    //rect(x, y, radio, radio);
    
    //fill(188, 25, 101, 50);
    //stroke(255);
    //triangle(x, y, radio, radio, 50, 50);
    
    x += 20;
  }
  
  if (x > width) {
    x = 0;
    y += 70;
  }
    if ( y > height ) {
      y = 70;
      background(0);
  }
}
