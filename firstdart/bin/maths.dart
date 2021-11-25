void main(List<String> args) {
  print("welcome to my grading system");
  int passMark = 50;
  int midSem = 20;
  int endSem = 10;

  int totalMarks = midSem + endSem;

  if (totalMarks >= 50) {
    print("pass");
  } else {
    print("fail");
  }
  
}
