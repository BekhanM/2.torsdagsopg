Teacher Jesper;
Student Bekhan;
Student BekhanUdenKaffe;

void setup() {
  Jesper = new Teacher("Jesper", 32, false);
  Bekhan = new Student("Bekhan", 22, false, "Gruppe B");
  BekhanUdenKaffe = new Student("Bekhan", 78, false, "Tilhører ingen gruppe");
  Bekhan.printInfo1();
  BekhanUdenKaffe.printInfo2();
  Jesper.printInfo3();
}
