void main(List<String> args) {
  //TYPES OF STRINGS
  String text1 = 'this is a single string.';
  String text2 = "this is a single string.";
  String text3 = '''this is a  string.''';

  // string properties
  String str = "Lagos State";
  print(str.isEmpty);
  print(str.isNotEmpty);
  print("The lenght of the string is ${str.length}");

  // palidromes - Words spelt the same from left to right and viceversa

  //  string methods
  // to uppercase and lowercase
  String address1 = "Enugu";
  String address2 = "LaGos";
  print("Address 1 in Uppercase: ${address1.toUpperCase()}");
  print("Address 1 in Lowercase: ${address1.toLowerCase()}");
  print("Address 2 in Uppercase: ${address2.toUpperCase()}");
  print("Address 2 in Lowercase: ${address2.toLowerCase()}");

  // compare strings
  String item1 = "Book";
  String item2 = "Water";
  String item3 = "violated";
  String item4 = "Violated";

  print("Comparing item 1 to item 2: ${item1.compareTo(item2)}");
  print("Comparing item 2 to item 3: ${item2.compareTo(item3)}");
  print("Comparing item 3 to item 2: ${item3.compareTo(item2)}");
  print("Comparing item 3 to item 4: ${item3.compareTo(item4)}");
}
// assignmentdart
// write  a program that reverses a string input
// /( for eg ; a user enters "hello" and your program prints out "olleh")
// hint: you'll need split(), reversed, and join())

// 2, write a program that capitalizes the first letter of a string input
// ( eg hello world to Hello World)
// hint: you'll need toUppercase() and substring ()
