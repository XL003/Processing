int maxImages = 10;
int imageIndex = 0;

PImage[] images = new PImage [maxImages];

void setup() {
  size(500, 500);

  for (int i=0; i <images.length; i++) {
    images[i] = loadImage( "number" + i + ".jpg" );
  }
}

void draw() {
  image(images[imageIndex], 0, 0);
}

void mousePressed() {
  imageIndex = int(random(images.length));
}
