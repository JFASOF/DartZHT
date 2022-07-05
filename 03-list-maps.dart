void main(List<String> args) {
  List list = []; // empty list
  List<String> names = ['John', 'Jane', 'Mary'];  // list of strings
  print(names);
  print(names[0]); // John
  print(names.length);
  print(names.isEmpty);
  names.add('Bob'); // add Bob to the end of the 
  print(names);

  Map<String, int> ages = {
    'John': 21,
    'Jane': 22,
    'Mary': 23
  };
  print(ages);
  print(ages['John']);
  print(ages.length);
  print(ages.isEmpty);
  ages['Bob'] = 24; // add Bob to the map
  print(ages);

}