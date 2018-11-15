import java.util.Random;
Random generator;

void setup(){
  size(1080,1080);
  frameRate(30);
  generator = new Random();
}

void draw(){
    
  noStroke();
  background(255,204,0);//Colour Yellow
  fill(255,0,216,178);//Colour Magenta
  
  float h = (float)generator.nextGaussian();
  h = h*800;
  h = h+80;
  
  float x = random(width);
  ellipse(x, height/2,h,h);
  //saveFrame("output/moving_dot_####.png");
}
