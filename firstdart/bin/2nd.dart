import 'dart:io';

void main(List<String> args) {
  print("please enter your firstname");
  String? firstname = stdin.readLineSync();

  print("please enter your surname");
  String? surname = stdin.readLineSync();

  print("please enter your age");
  String? age = stdin.readLineSync();

  print("please enter your favourite food");
  String? food = stdin.readLineSync();

  print("my name is $firstname $surname. i am $age years old");
}
