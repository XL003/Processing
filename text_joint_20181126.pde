String s="To be or not to be.";
String[] words;

void setup() {
  size(600, 400);
  background(0);
  String[] lines=loadStrings("hamlet.txt");
  printArray(lines);
  words=split(s, " ");
}

void draw() {
  for (int i=0; i<words.length; i++) {
    fill(255, 127);
    stroke(255);
    textSize(32);
    text(words[i], 50+i*100, 200);
  }
}
