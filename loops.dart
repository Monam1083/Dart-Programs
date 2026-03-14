void main() {
  // for loop
  var student = ["Monam ", "ali", "hamza"];
  for (var i = 0; i < student.length; i++) {
    print(student[i]);
  }
  // while loop
  var n = 1;
  while (n <= 5) {
    print("Number is $n"); // $ is used to access the variable in the print()
    n++;
  }
  var student1 = ["Monam ", "ali", "hamza"];
  int i = 0;
  while (i < student1.length) {
    print(student1[i]);
    i++;
  }
  // do while loop
  var a = 1;
  do {
    print("number is $a");
    a++;
  } while (a <= 3);

  // for in loop with list
  var names = ["ali", "umer", "hamza"];
  for (var stu in names) {
    print(stu);
  }
  // for in loop with map
  // we can only access the the keys and values at one time
  var address = {"Name": "Monam", "city": "lahore", "age": "25"};
  for (var keys in address.keys) {
    print(keys);
  }
  // for each loop with list
  var student2 = ["Monam ", "ali", "hamza"];
  student2.forEach((value) => print(value));
  // for each loop with the map very important and good to get keys and values at same time

  var address1 = {"Name": "Monam", "city": "lahore", "age": "25"};
  address1.forEach((key, values) => print("$key = $values"));
}
