/* syntax of class 
   class class_name{
    class member
   }
   */
// example no 1
class addition {
  add() {
    int a = 10;
    int b = 20;
    int c = a + b;
    print(c);
  }
}

// example no 2
class person {
  String name = "Monam Majeed";
  int age = 20;
  void display() {
    print("my name is $name and My age is $age");
  }
}

// example no 3
class product {
  String name1 = "computer";
  int price = 50000;
  void result() {
    print("product name is $name1 and price is $price");
  }
}

class student {
  String? name2; // ? is ued for null safety
  String? degree;
  int? id;
  void display() {
    print("The name is student is $name2");
    print("the name of student degree is $degree");
    print("the name of student id is $id");
  }
}

void main() {
  addition obj = addition();
  obj.add();
  // example no 2
  person obj1 = person();
  obj1.display();
  // example no 3
  product obj2 = product();
  obj2.result();
  // example no 4
  student obj3 = student();
  obj3.name2 = "Monam Majeed";
  obj3.degree = "software Engineering";
  obj3.id = 123456;
  obj3.display();
}
