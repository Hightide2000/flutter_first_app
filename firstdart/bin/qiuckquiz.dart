import 'dart:io';

void main(List<String> arguments) {
  print("quick quiz");
  print("please enter your name");
  String? name = stdin.readLineSync();
  print("who is the president of ghana?");
  String? answer = "Akuffo Addo";
  String? youranswer = stdin.readLineSync();
  if (youranswer == answer) {
    print("correct answer");
  } else {
    print("wrong answer");
  }
}
