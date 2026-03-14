class student {
  String? name;
  int? id;
  String? email;
  // constructor

  student(String name, int id, String email) {
    // this is must used to call the constructor of the parent class
    this.name = name;
    this.id = id;
    this.email = email;
  }
  void display() {
    print("Name is : $name");
    print("ID is : $id");
    print("email is :$email");
  }
}

void main() {
  student s = student("monam", 123, "monammajeed@gmail.com");
  s.display();
}
