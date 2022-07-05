void main(List<String> args) {
  int age = 10; //initialize variable.

  late int age2; //declare variable and initialize it later
  age2 = 20;

  print(age);
  print(age2);

  //####################

  String name = 'John'; //initialize variable
  String surname = 'Doe'; //initialize variable
  String fullName = '$name $surname'; //concatenate variables
  print(fullName);
  String concateName= name+' '+surname; //concatenate variables
  print(concateName);

  String multiLine='''
  This is a
  multi line
  string
  ''';
  print(multiLine);

  double pi = 3.14; //initialize variable
  print(pi);
  bool isTrue = true; //initialize variable
  print(isTrue);

  //####################

  var a = 10; //initialize variable
  var b = 20; //initialize variable
  var sum = a + b; //add variables
  print(sum);

  dynamic variable; //initialize variable
  variable = 'John'; //initialize variable
  print(variable);
}