void setup(){
  size(1080,1080);
  frameRate(30);
}

void draw(){
  background(0);
  fill(200,90,100);
  
    float x = random(width);
    ellipse(x, height/2,80,80);
    saveFrame("output/moving_####.png");
}
