void setup() {
  plus(37, 32);
  ALLCAPS("blyaaaaat");
  firstALLCAPS("Vodka");
}

void plus(int a, int b) {
  int sum = a + b;
  println(sum);
}

void ALLCAPS(String opgave2c) {
  opgave2c = opgave2c.toUpperCase();
  println(opgave2c);
}

void firstALLCAPS(String opgave2d) {
  //tjek det første bogstav af ordet (0.pladsen);
  char firstChar = opgave2d.charAt(0);
  //når du har lavet ny variabel, der kun gør det øverste
  //tjek om det første bogstav er en shower eller grower
  boolean result = Character.isUpperCase(firstChar);
  //print ordet jeg taster ind i setup
  println(opgave2d + " " + result);
}
