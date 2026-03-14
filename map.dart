void main() {
  // The Map object is a simple key/value pair.
  // Keys and values in a map may be of any type.
  //A Map is a dynamic collection.
  //In other words, Maps can grow and shrink at runtime.
  // Map Literal:
  var address = {
    'name': "Monam",
    'city': 'lahore',
    'age': 25,
    'country': 'pakistan',
  };
  print(address);
  // Map constructor
  var address1 = Map();
  print(address1);
  // add iteams to map
  var address3 = Map();
  address3['name'] = 'monam';
  address3['city'] = 'lahore';
  address3['age'] = 25;
  address3['country'] = 'pakistan';
  print(address3);
  // Accessing map elements
  print(address['name']);
  print(address['city']);
  // properties and methods of map
  print(address.length);
  print(address.isEmpty);
  print(address.keys);
  print(address.values);
  print(address.containsKey('name'));
  print(address.containsValue(25));
  // update map elements
  address['age'] = 26;
  print(address['age']);
}
