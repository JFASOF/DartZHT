import 'dart:io';

void main(List<String> args) {
  int a=5;//a is a variable
  int b=10;//b is a variable

  if(a>b){
    print("a is greater than b");
  }else if(a<b){
    print("a is less than b");
  }else{
    print("a is equal to b");
  }
  print('---------------------------------------');
  stdout.write("Enter a number: ");
  int? number1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter another number: ");
  int? number2=int.parse(stdin.readLineSync()!);
  if(number1>number2){
    print("$number1 is greater than $number2");
  }else if(number1<number2){
    print("$number1 is less than $number2");
  }else{ 
    print("$number1 is equal to $number2");
  }
}