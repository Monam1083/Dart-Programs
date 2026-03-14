void main() {
  // conditional expression
  var is_login = true;
  // syntax of contitional operator
  //condition ? exp1 : exp2;
  var user = is_login ? 'Monam' : 'Guest';
  print(user);
  var name = "ali";
  var user2 = name ?? 'Guest';
  print(user2);
}
