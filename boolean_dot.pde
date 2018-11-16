float circleX = 0;

void setup() {
  size(1080, 1080);
}

void draw() {
  background(50);
  fill(255);
  ellipse(circleX, height/2, 180, 180);

  circleX = circleX + random(-5, 15);

  if (circleX >= 1080+90) {
    circleX = -90;
    //90 = radius = 180/2
    //count in the radius, looks like a loop gif
  }
  println("CircleX: "+ circleX);
  //saveFrame("output/boolean_dot_####.png");
}
