float circleY;
float yspeed = 12;

void setup() {
  size(800, 800);
  circleY=0;
  frameRate(30);
}

void draw() {
  background(255);
  fill(0);
  noStroke();
  textSize(50);
  text("'This is a Bouncing Ball'", width/2-280, circleY);
  //ellipse(circleX, height/2, 32, 32);
  circleY = circleY + yspeed;

  if (circleY > width || circleY < 0) {
    //Turn Around!
    yspeed = yspeed*-1;
  }
  //saveFrame("output/bouncing_ball_turn_####.png");
 
}
