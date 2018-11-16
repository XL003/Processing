void setup(){
  size(640,360); 
  
}

void draw(){
  background(15);
  stroke(255);
  strokeWeight(25);
  line(pmouseX,pmouseY,mouseX,mouseY);
}
