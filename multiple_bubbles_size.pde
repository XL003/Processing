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

class Bubble {
  float x;
  float y;
  float diameter;
  float yspeed;

  Bubble(float tempD) {
    x=random(width);
    y=height;
    diameter=tempD;
    yspeed=random(0.5,2.5);
  }

  void ascend() {
    y=y-yspeed;
    x=x+random(-2, 2);
  }

  void display() {
    stroke(0);
    noFill();
    //fill(255,50);// color yellow bubbles
    ellipse(x, y, diameter, diameter);
  }

  void top() {
    if (y<diameter/2)
      y=diameter/2;
  }
}
