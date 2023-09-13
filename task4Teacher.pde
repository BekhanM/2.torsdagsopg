class Teacher {
  String name;
  int age;
  boolean isFemale;

  Teacher(String name, int age, boolean isFemale) {
    this.name = name;
    this.age = age;
    this.isFemale = isFemale;
  }

  void printInfo3() {
    println(name + ", ca. " + age + " tror jeg.");
  }

  //task4
  void changeName(String newName) {
    name = newName;
  }
  //task4
}
