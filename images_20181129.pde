PImage devilRay;
Bubble b1;
Bubble b2;

void setup() {
  size(640, 360);
  devilRay = loadImage("Devil_Rays_01.jpg");
  b1=new Bubble(150);//calling constructor
  b2=new Bubble(120);
}

void draw() {
  background(255);
  //imageMode(CENTER);
  image(devilRay, 0, 0);
  b1.ascend();
  b1.display();
  b1.top();

  b2.ascend();
  b2.display();
  b2.top();
}

//void mousePressed() {
//b.pop();
//}
//////////////////////////////////////////////

class Bubble {
  float x;
  float y;
  float diameter;

  Bubble(float tempD) {
    x=width/2;
    y=height;
    diameter=tempD;
  }

  void ascend() {
    y--;
    x=x+random(-5,5);
  }

  void display() {
    //stroke(0);
    //fill(127);
    //ellipse(x, y, diameter, diameter);
    //tint(255,127);//alpha
    imageMode(CENTER);
    image(devilRay, x, y,diameter,diameter);
  }

  void top() {
    if (y<diameter/2)
      y=diameter/2;
  }
}
