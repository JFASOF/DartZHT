import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the number: ");
  int? number = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number: ");
  int? number2 = int.parse(stdin.readLineSync()!);
  print(calculate(number,number2));
}

  List<int> calculate(int x,int y){
    List<int> result=[];
    result.add(x+y);
    result.add(x-y);
    result.add(x*y);
    result.add(double.parse(x.toString())~/double.parse(y.toString()));
    result.add(x%y);
    return result;
  }
