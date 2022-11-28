import 'dart:io';

void main(List<String> args) {
  print("Enter a header to underline");
  String? mathScore = stdin.readLineSync();
  print(mathScore);
  for (int i = 0; i < mathScore!.length; i++) {
    stdout.write("*");
  }
    // Question 2

    print("What is Principal?:");
  num? Principal = num.parse(stdin.readLineSync()!); 

  print("What is Rate?:");
  num? Rate = num.parse(stdin.readLineSync()!); 

  print("What is Time?:");
  num? Time = num.parse(stdin.readLineSync()!); 

  num SimpleInterst = Principal * Rate * Time / 100;
  print("The Simple Interest is $SimpleInterst");

}