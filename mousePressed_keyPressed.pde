void setup() {
  size(640, 360);
  background(15);
}

void draw() {
  stroke(255);
  strokeWeight(25);
  line(pmouseX, pmouseY, mouseX, mouseY);
}

void mousePressed(){
  background(15);
}

void keyPressed(){
  background(0,255,0);
}
  
