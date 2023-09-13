class Student {
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;

  Student(String name, int age, boolean isFemale,
    String datamatikerTeam) {
    this.name = name;
    this.age = age;
    this.isFemale = isFemale;
    this.datamatikerTeam = datamatikerTeam;
  }

  void printInfo1() {
    println(name + ", " + age + ". " + datamatikerTeam + ".");
  }

  void printInfo2() {
    println("Stadig " + name + ", føler som en på " + age + ". " + datamatikerTeam + ".");
  }
}
