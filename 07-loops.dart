void main(List<String> args) {
  int number = 10;

  for (int i = 0; i < number; i++) {
    print(i);
  }

  var list = [1, 2, 3, 4, 5];
  for (int i = 0; i < list.length; i++) {

    if (list[i] == 3) {
      print('Found 3');
    }
    print(list[i]);
  }

  list.forEach((element) { 
    print(element);
  }); 
  }