float x= 50;
boolean going = false;

void setup() {
  size(1080, 1080);
}

void draw() {
  background(0);
  fill(255);
  textSize(70);
  text("STOPWATCH", x, height/2 );

  if (going) {
    x = x + 2;
  }
}

void mousePressed() {
  going=!going;
  saveFrame("output/stopwatch_####.png");
}
/* if (going) {
 going = false;
 } else {
 going = true;
 }
 */
