
String[] words;
int index;

void setup() {
  size(600, 400);
  background(0);
  String[] lines=loadStrings("hamlet.txt");
  String entireplay=join(lines, " ");
  println(lines);
  words=splitTokens(entireplay, ",.?!: ");
  printArray(words);
  frameRate(5);
}

void draw() {
  background(0);
  fill(255);
  textSize(64);
  textAlign(CENTER);
  text(words[index], width/2, height/2);
  index++;
}
