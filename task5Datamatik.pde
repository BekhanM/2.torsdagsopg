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

  //task 5
  boolean classmates = isClassmates(Bekhan, BekhanUdenKaffe);
  println("Er Bekhan og BekhanUdenKaffe i samme klasse: " + classmates);
}

boolean isClassmates(Student Bekhan, Student BekhanUdenKaffe) {
  return Bekhan.datamatikerTeam == BekhanUdenKaffe.datamatikerTeam;
}
