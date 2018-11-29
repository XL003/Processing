String[] words;
IntDict concordance;

void setup() {
  size (600, 400);
  String[] lines = loadStrings("hamlet.txt");
  String allthetxt = join(lines," ");
  words = splitTokens(allthetxt,",.:;!? ");
  concordance = new IntDict();

  for (int i=0; i < words.length; i++) {
    concordance.increment(words[i].toLowerCase());
  }
  concordance.sortValuesReverse();
  println(concordance);
}

void draw(){
  background(0);
  
}
