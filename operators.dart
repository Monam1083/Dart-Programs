void main() {
  // arithmetic operator
  /*
  int a = 10;
  int b = 20;
  int c = 30;
  int d = 50;
  print(a + b);
  print(b - a);
  print(c * d);
  print(d / c);
  print(d ~/ c);
  print(d % c);
  // prefix and postfix operator
  var i = 3;
  print(i);
  print(++i);
  // postfix
  print(i++);

  // decrement
  print(--i);
  print(i--);
  //  rational operator and equality operator
  var x = 100;
  var y = 200;
  print(x == y);
  print(x <= y);
  print(x >= y);
  print(x != y);
  print(x < y);
  print(x > y);
   */
  // logical operator
  //print(true && true); // true
  //print(true && false); // false
  // print(false || true); // true
  // print(false || false);// false

  var a1 = 100;
  var b1 = 100;
  var c1 = 200;
  var d1 = 200;
  print((a1 == b1) && (c1 == d1)); // true
  print((a1 == c1) || (c1 == b1)); // true

  // type test operator
  var name = "Monam";
  print(name is int); // false
  // assignment operator
  var n = 10;
  n += 5;
  //n -= 5;
  // n *= 5;
  print(n);
}
