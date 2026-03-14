// parent class or  super class

class person {
  // properties
  String? name;
  int? age;
  // method
  void display() {
    print("Name of person is  $name ");
    print("The age of person is $age");
  }
}

// child class or  derived class
// extend keyword is used to inheritance the two class
class student extends person {
  // fields
  int? sem; // ? is ued for null safety
  String? degree;
  int? id;
  void stdu_display() {
    print("The  student id is $id");
    print("The name of student degree is $degree");
    print("The  current semester  student is $sem");
  }
}

void main() {
  student s1 = student();
  s1.name = "Monam";
  s1.age = 21;
  s1.degree = "Software Engineering ";
  s1.sem = 5;
  s1.id = 2025;
  s1.display();
  s1.stdu_display();
}
