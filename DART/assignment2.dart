import 'dart:io';

void main(List<String> args) {
  // first question
  print("Enter A word");
  String? name = stdin.readLineSync();
  var input = "$name";
  print(input.split('').reversed.join());

  //second assignment
  print("Enter a sentence");
  String? fame = stdin.readLineSync();
  String s = "$fame";

  // var capitalizedNames = s.split(" ");
  // var resultName;
  // for (var capitalizedName in capitalizedNames) {
  //   capitalizedName[0].toUpperCase();
  //   resultName = resultName + capitalizedName;
  // }
  // print(resultName);

  // print('${s[0].toUpperCase()}${s.substring(1)}');
}
