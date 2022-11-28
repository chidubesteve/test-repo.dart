import 'dart:io';

void main(List<String> args) {
// loops
// print("john doe");
// print("john doe");
// print("john doe");
// print("john doe");
// print("john doe");
// print("john doe");
// print("john doe");
// print("john doe");
// print("john doe");
// print("john doe");
/*kinds of loops 
-while loops
-Do-while loops
-For loop
// syntax
// for(initialization; condition; increment/
// decrement){
// statements;
// }

// for (int i = 0; i < 10; i++) {
//   print("John Doe");
// }
// for (int i = 50; i <= 100; i++) {
//   if (i % 2 == 0) {
//     print(i);
//   }
// }
*/

// WHILE LOOPS
// in while loop, the loops body will run until and
// you must write conditions first before statements.
// if the conditions is true,the code inside{} is executed
// ********syntax********
// while(conditon){
// increment(++) or decreament(--)operation
// }
  var b = 1;
  while (b < 5) {
    var o = 1;
    while (o <= 10) {
      stdout.write(b * o);
      o++;
    }
    stdout.write("\n");
    b++;
  }
  var d = 0;
  while (d <= 10) {
    if (d % 2 == 1) continue;
    print(d);
  }
// int i = 1;
// while (i <= 10) {
//   print(i);
//   i++;
// }

/*switch statement

  *********syntax*********/
// var dayOfWeek = 5;
// switch (dayOfWeek) {
//   case 1:
//     print("Day is a Sunday");
//     break;

//   case 2:
//     print("day is monday");
//     break;

//   case 3:
//     print('The day is Tuesday');
//     break;

//   case 4:
//     print('The day is wednesday');
//     break;

//   case 5:
//     print('The day is Thursday');
//     break;

//   case 6:
//     print('The day is Friday');
//     break;

//   case 7:
//     print('The day is Saturday');
//     break;
//   default:
//     print("i am not familiar with the entered number");
//     break;
// }

// classwork
  // int num1 = 10;
  // int num2 = 5;
  // String? mathOperation = "MULTIPLY";
//  mathOperation = ("${'add'.toLowerCase()}");
//  mathOperation = ("${'divide'.toLowerCase()}");
  // mathOperation = ("${'multiply'.toLowerCase()}");
//  mathOperation = ("${'subtract'.toLowerCase()}");
  // switch (mathOperation) {
  //   case "multiply":
  //     var firstoperation = num1 * num2;
  //     print("${firstoperation}");
  //     break;
  //   case "divide":
  //     var secondoperation = num1 / num2;
  //     print("${secondoperation}");
  //     break;
  //   case "subtract":
  //     var thirdoperation = num1 - num2;
  //     print("${thirdoperation}");
  //     break;
  //   case "add":
  //     var fourthoperation = num1 + num2;
  //     print("${fourthoperation}");
  //     break;
  //   default:
  //     print("invalid math operation");
  // }
// void main(List<String> args) {
  //  int firstNumber = 50;
  // int secondNumber = 20;

// print(addTwoNumbers(firstNumber, secondNumber));
// }
/*DIFFERENT TYPES OF FUNCTIONS
  NO PARAMETER AND RETURN TYPE*/

/* PARAMETER AND A RETURN TYPE
  EXAMPLE OF A PARAMETER AND A RETURN TYPE*/
// int addTwoNumbers(int num1, int num2) {
  // int sum = num1 + num2;
  // return sum;
// }
/* ASSIGNMENT
CALL A FUNCTION THAT PRINTS(THE SCORE OF A STUDENT IN MATHS CLASS)
AND SHOULD UNDERLINE LIKE ******************************************
DEPENDING ON THE LENGHT OF THE HEADINGS

2 CREATE A FUNCTION THAT RETURNS THE RESULT FOR SIMPLE INTEREST*/
}
