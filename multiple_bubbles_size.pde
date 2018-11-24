Bubble[] bubbles = new Bubble[600];

void setup() {
  size(640, 360);
  for (int i =0; i<bubbles.length; i++) {
    bubbles[i] = new Bubble(random(60));
  }
}

void draw() {
  background(255);
  for (int i =0; i<bubbles.length; i++) {
    bubbles[i].ascend();
    bubbles[i].display();
    //bubbles[i].top();
  }
  //saveFrame("output/multiple_bubbles_####.png");
}
