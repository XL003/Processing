float x = 0;
float y = 0;
float spacing = 30;

  void setup() {
  size(400, 300);
}

void draw() {
  background(0);
  
  spacing = spacing +random(-2,2);

  stroke(255);
  strokeWeight(2);

  x=50;
  while (x < width) {
    line(x, 0, x, height);
    rect(x,0,50,50);//top line
    x=x+spacing;
  }

  y=50;
  while (y < height) {
    line(0, y, width, y);
    rect(0,y,50,50);//left line
    y=y+spacing;
  }
}
