void setup() {
  size(800, 800);
}

void draw() {
  background(0);
  noStroke();
  fill(0);
  if (mouseX > 600) {
    fill(255, 0, 0);
    ellipse(600+50, 300, 50, 50);
    text("Error", 600+35, 200);
  } else if (mouseX > 500) {
    fill(0, 255, 0);
    ellipse(500+50, 300, 50, 50);
    text("Pass", 500+35, 200);
  } else if (mouseX > 400) { 
    fill(0, 255, 0);
    ellipse(400+50, 300, 50, 50);
    text("Pass", 400+35, 200);
  } else if (mouseX > 300) { 
    fill(0, 255, 0);
    ellipse(300+50, 300, 50, 50);
    text("Pass", 300+35, 200);
  } else if (mouseX > 200) { 
    fill(0, 255, 0);
    ellipse(200+50, 300, 50, 50);
    text("Pass", 200+35, 200);
  } else if (mouseX > 100) { 
    fill(0, 255, 0);
    ellipse(100+50, 300, 50, 50);
    text("Pass", 100+35, 200);
  }

  stroke(255);
  line(100, 0, 100, height);
  line(200, 0, 200, height);
  line(300, 0, 300, height);
  line(400, 0, 400, height);
  line(500, 0, 500, height);
  line(600, 0, 600, height);
  line(700, 0, 700, height);
  //saveFrame("output/pass_error_####.png");
}
