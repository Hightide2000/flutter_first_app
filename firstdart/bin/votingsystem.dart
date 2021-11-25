import 'dart:io';

void main(List<String> arguments) {
  print("voting eligibility checker");
  print("what is your name");
  String? name = stdin.readLineSync();
  print("what is the name of your town");
  String? town = stdin.readLineSync();
  int votingAge = 18;
  print("please enter your age");
  int? age = int.parse(stdin.readLineSync()!);

  if (age >= votingAge) {
    print("hello $name you can proceed to vote");
  } else {
    print("hello $name you are not eligible to vote");
  }
}
