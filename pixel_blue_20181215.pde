size(600, 400);
background(0);

//for (int x=0; x<width; x++) {
//  set(x, 200, color(255,0,0));
//}

loadPixels();
for (int i=0; i <pixels.length; i++){
pixels[i] = color(random(25),0,random(30,250));
}
updatePixels();
