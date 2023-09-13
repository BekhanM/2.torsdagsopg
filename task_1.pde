void setup() {
  shalom();
  c("Bing bing bong.");
  info("Bekhan", 22);
}


//1b
void shalom() {
  println("Hello from the function.");
}

//1c
void c(String hilsen) {
  println(hilsen);
}

//1d
void info(String name, int age) {
  println("Shalom. My name is " + name + ",");
  println("I am " + age + " years old.");
}
