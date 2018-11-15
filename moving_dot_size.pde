

import java.util.Random;
Random generator;

void setup(){
  size(1080,1080);
  frameRate(30);
  generator = new Random();
}

void draw(){
  background(0);
  fill(200,90,100);
  
  float h = (float)generator.nextGaussian();
  h = h*100;
  h = h+10;
  
  float x = random(width);
  ellipse(x, height/2,h,h);
  save("moving_####.png);
}
