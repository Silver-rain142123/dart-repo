import 'dart:io';

void main() {
  print("Enter Unit");
  int? unit = int.parse(stdin.readLineSync()!);
  var formular1 = unit * 10;
  var formular2 = (100 * 10) + (unit - 100) * 15;
  var formular3 = (100 * 10) + (100 * 15) + (unit - 200) * 20;
  
  if (unit <= 100)
    print(formular1);
  else if (unit >= 100 && unit <= 200)
    print(formular2);
  else if (unit > 200 && unit <= 300)
    print(formular3);
}
