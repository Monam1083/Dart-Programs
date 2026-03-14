class person {
  String _name;
  int _age;
  // constructor
  person(this._name, this._age);
  // _ is used to private the variable in class
  // get name is used to print the variable in void main()  function
  String get name => _name;
  int get age => _age;
  void display() {
    print("Name of person $_name and The age of person is $_age");
  }
}
