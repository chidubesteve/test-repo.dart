import 'dart:io';

//dart documentation is "dart.dev" use it tot read
void main() {
  //string user input
  print("enter name:");
  String? name = stdin.readLineSync();
  print("the entered name is ${name}");

  //interger user input
  print("Enter first number:");
  int? intNumber1 = int.parse(stdin.readLineSync().toString());
  print("the entered number is ${intNumber1}");

  print("Enter second number:");
  int? intNumber2 = int.parse(stdin.readLineSync().toString());
  print("the entered number is ${intNumber2}");
  print("the sum of the entered number is ${intNumber1 + intNumber2}");

  // floating point input
  print("Enter a floating number");
  double floatNumber = double.parse(stdin.readLineSync()!);
  print("the entered num is $floatNumber");

  // classwork
  print("what is mass?:");
  double? Mass = double.parse(stdin.readLineSync()!);

  print("what is FinalVelocity?:");
  double? FinalVelocity = double.parse(stdin.readLineSync()!);

  print("what is Initial velocity?:");
  double? Initialvelocity = double.parse(stdin.readLineSync()!);

  print("what is time?:");
  double? time = double.parse(stdin.readLineSync()!);

  double Force = Mass * (FinalVelocity - Initialvelocity) / time;
  print("the force is $Force");
}
    //read up nullsafety
  // print("enter mass");
  // int?  int.parse(stdin.readLineSync()!);
  // print("the entered number is${intNumber}");

