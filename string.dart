void main() {
  // S is capital int he string data type

  String name = "Monam Majed";
  print(name);
  print(name.runtimeType); // to check the datatype of the variable
  // we cannot use the single qoute in single quote
  // to declare the long string
  String s1 = '''this is a multiline string ''';
  print(s1);
  // expression inside the string
  // $ sign is used to evalute/execute the expression in the string
  String s2 = "Monam";
  print('My name is $s2');

  print('My name is ${s2.toUpperCase()}');
  var city = "lahore";
  print('my name is $name and i am from $city');

  // string concatenation
  print("hello " + " monam");
  String p1 = "Ali";
  String p2 = "ahmed";

  // to give space between two strings we use + operator

  print(p1 + " " + p2);
  // raw string
  // without using r we can use \n to get a new line
  var w = r" in a raw string ,not even \n is treated as a new line";
  print(w);

  // string properties and methods
  // 1 to check the length of the string

  String l1 = "monam";
  print(l1.length);
  // 2 to chect it is empty or not
  print(l1.isEmpty);
  // 3 to get the string in upper case
  print(l1.toUpperCase());
  // 4 to get the string in lower case
  print(l1.toLowerCase());
  //5 to check the name is occour in the string
  print(l1.contains("s"));
  // padleft is used to give space in the  program
  print(l1.padLeft(10));
  // trim() method is used to remove the space
  // spilt is used to
  var s3 = "hello dart";
  print(s3.split(" "));
}
