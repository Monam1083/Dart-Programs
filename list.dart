void main() {
  // list is orded group of objects
  // list is like array in other language

  // list and linklist is continoius memory allocation while array is not
  // Growable List
  // there a two method of printing list in dart  code
  // method 1 is good
  List myList = [];
  myList.add(1);
  myList.add(2);
  myList.add(3);
  print(myList);
  // method 2 is best practice
  var num_list = [1, 2, 3];
  print(num_list);
  var Lst = ["Monam", "Ali", "Moin"];
  print(Lst);
  // revered is used to reverse the data in the list
  print(Lst.reversed);
  // to specify the fixed data type in list
  var lst3 = <int>[1, 2, 3];
  print(lst3);
  // access the  element in the list
  var stud = ["Ali", "Moin", "Monam"];
  print(stud[0]);
  // insert the list into another list
  // we use the spread operator like ,... to insert the list into another list
  var men = ["armaghan", "Rahim"];
  var gabbar = ["gabbar", ...men];
  print(gabbar);
  // list properties
  var college = ["punjab ", "Kips ", "aspire"];
  print(college);
  print(college.length);
  print(college.isEmpty);
  print(college.isNotEmpty);
  print(college.reversed);
  print(college.first);
  print(college.last);
  // list methods
  college.remove('punjab');
  print(college);
  college.removeAt(0);
  print(college);
}
