import 'dart:io';

void main(List<String> args) {
  // conditions help you contron the flow of your dart program

// types of conditions
// if condition
// if-else condition
// if-else-ifcondition
//

// if condition syntax
// if(condition) {
// statement 1
// statement 2
// }
// if example
// if statement will only print out an output if it evaluates to true, if false it skips the operation.
  int x = 10;
  if (x % 2 == 0) {
    print("$x is an even number");
  }
  int y = 7;
  if (y % 2 == 0) {
    print("$y is an odd number");
  }

  // if-else condition example is the same as if statement
// In Dart, if-else statement is used to execute one of the two
//blocks: if-block or else-block; based on the result of a given condition.
  var age = 20;
  if (age >= 18) {
    age = age + 5;
    print(age);
  } else {
    print("you are not a voter");
  }
  double a = 30.20;
  if (a % 2 == 0) {
    print("$a is divisibe by 2 ");
  } else {
    print("$a is not divisible by 2");
  }
  // bool isMarried = true;
  // if(isMarried){
  //   print("you are married");
  //   if (isMarried){}
  // } else {
  //   print("you are single.");
  // }

  // if-else-if statement

// If-Else-If ladder can contain multiple else-if blocks, but only one mandatory if 
// block at the start and an optional else block at the end of ladder. 

// void main(){
//   print("enter a number");
//   var w = double.parse(stdin.readLineSync()!);
//   if (w < 0) {
//     print("$w is a negative number");
//    } elseif (w==0) {
// print("$w is neither negative nor positive");
//   } else (w > 0){
// print("$w is a positive number");
//   }

// }
  // int noOfMonth = 13;
  // int score = 69;
  // if (noOfMonth == 1) {
  //   print("the month is jan");
  // } else if (noOfMonth == 2) {
  //   print("the month is feb");
  // } else if (noOfMonth == 3) {
  //   print("the month is march");
  // } else if (noOfMonth == 4) {
  //   print("the month is april");
  // } else if (noOfMonth == 5) {
  //   print("the month is may");
  // } else if (noOfMonth == 6) {
  //   print("the month is june");
  // } else if (noOfMonth == 7) {
  //   print("the month is july");
  // } else if (noOfMonth == 8) {
  //   print("the month is august");
  // } else if (noOfMonth == 9) {
  //   print("the month is september");
  // } else if (noOfMonth == 10) {
  //   print("the month is october");
  // } else if (noOfMonth == 11) {
  //   print("the month is november");
  // } else if (noOfMonth == 12) {
  //   print("the month is december");
  // } else {
  //   print("invalid option given");
  // }

  // if (score >= 70) {
  //   print("A");
  // } else if (score >= 60) {
  //   print("B");
  // } else if (score >= 50) {
  //   print("C");
  // } else {
  //   print("F");

  // tenary operators
  // syntax
  // (condition)? true:false
  int age1 = 20;
  // int num2 = 10;
  // String max =
  //     (age1 > 18) ? "you are an adult!" : "you can't drink you're a child!";
  // print("Adult status: $max");

// find the greates among three numbers

  int num1 = 15;
  int num2 = 18;
  int num3 = 20;
  if (num1 > num2 && num1 > num3) {
    print("the greatest is num1");
  }
  if (num2 > num3 && num2 > num1) {
    print("the greatest number is num2");
  }
  if (num3 > num1 && num3 > num2) {
    print("the greatest number is num3");
  }
}
