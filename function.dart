void main() {
  /* defining a function
   return datatype function_name(datatype parameter)
   statement
   return statement
   
   calling a funtion
   function_name()
   */
  addfun() {
    int a = 10;
    int b = 20;
    return a + b;
  }

  var total = addfun();
  print(total);
  // function with parameter
  // positional parameter
  int addsum(x, y) {
    return x + y;
  }

  var total1 = addsum(10, 15);
  print(total1);
  // optional positional parameter
  String introfun(String name, String city) {
    return "i am $name from $city";
  }

  var intro = introfun("Monam", "lahore");
  print(intro);
  // anonymous function
  var student = ["monam", "ali", "moin"];
  student.forEach((value) // it is funtion without the name of function
  {
    print(value);
  });
}
