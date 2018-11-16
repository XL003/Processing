
import java.util.Random;

Random generator;
void setup(){
  size(400,300);
  generator = new Random();
}

void draw() {
  background(25);
  
  float h = (float)generator.nextGaussian();
  h = h*100;
  h = h+10;
  
  
  fill(200,90,0);
  ellipse(width/2,height/2,h,h);
} 
