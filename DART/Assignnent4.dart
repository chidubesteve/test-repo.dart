import 'dart:ffi';
import 'dart:io';

// import 'functions.dart';
// Question One
void main(List<String> args) {
  print("Enter a header to underline");
  String? userinput = stdin.readLineSync();
  print(userinput);
  for (int i = 0; i < userinput!.length; i++) {
    stdout.write("*");
  }

  // Question two
  //write a fuction that calculates simple interest*/
  //   print(calculateSimpleInterst(Principal, Rate, Time));

  //   print("\nWhat is Principal?:");
  // num? Principal = num.parse(stdin.readLineSync()!); 

  // print("What is Rate?:");
  // num? Rate = num.parse(stdin.readLineSync()!); 

  // print("What is Time?:");
  // num? Time = num.parse(stdin.readLineSync()!); 

  // num calculateSimpleInterst = Principal * Rate * Time / 100;
  // print("The Simple Interest is $calculateSimpleInterst");

  // int P = 80000;
  // int R = 8;
  // int T = 5;
  // double percent = 100;
  // print(addTwoNumbers (P, R, T, percent));
}
// double addTwoNumbers(int num1, int num2, int num3, double num4){
//   double sum = (num1 * num2 * num3) / num4;
//   return sum;
// }