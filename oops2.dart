class Student {
  var name;
  var gpa;

  Student(String aName, var aGpa) {
    this.name = aName;
    this.gpa = aGpa;
  }

  bool hasHonors() {
    return this.gpa >= 3.5;
  }
}

void main() {
  Student jim = Student("Jim", 2.5);
  Student pam = Student("Pam", 3.7);

  print(jim.hasHonors());
  print(pam.hasHonors());

}
