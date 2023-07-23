import 'dart:io';

void main() {
  print("Enter num1");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter num2");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter operator");
  String? operator = stdin.readLineSync();
  {
    if (operator == "+") {
      var result = num1 + num2;
      print(result);
    } else if (operator == "-") {
      var result = num1 - num2;
      print(result);
    } else if (operator == "*") {
      var result = num1 * num2;
      print(result);
    } else if (operator == "/") {
      var result = num1 / num2;
      print(result);
    }
  }
}
