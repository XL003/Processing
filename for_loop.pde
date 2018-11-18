size(400, 300);
background(0);
strokeWeight(2);
stroke(255);

for (int x = 0; x <width; x=x+20) {
  line(x, 0, x, height);
}

for (int y = 0; y<height; y=y+20) {
  line(0, y, width, y);
}

/*
-------------
 same as above
 -------------
 
 int x = 0;
 while (x < width)
 {
 line(x, 0, x, height);
 x=x+20;
 //repeat x shuxian
 }
 
 int y = 0;
 while (y < height)
 {
 
 line(0, y, width, y);
 y=y+20;
 //repeat y hengxian
 }
 */
