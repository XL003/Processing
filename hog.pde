PImage hog;
PImage apple;

void setup(){
  size(600,400);
 hog=loadImage("hog.jpg");
 apple=loadImage("apple.jpeg");
}

void draw(){
  background(0);
  image(apple,0,0,mouseX,mouseY);
  image(hog,0,0,mouseX/2,mouseY/2);
  
  fill(0,255,0);
  tint(200,mouseY,mouseX);
  ellipse(300,200,10,10);
}
