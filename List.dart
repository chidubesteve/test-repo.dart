// List in dart
// if you want to store multiple values in the same variaable, you can use a list
/*you can use a list. list in dart is similar to arrays in other programming language
used to collect similar names and so on*/
// types of list
// fixed lenght list
// growable list[mostly used]

// fixed

void main(List<String> args) {
  // integer list
  List<int> ages = [10, 20, 30];

  // string list
  List<String> names = ["raph", "steve", "rocky"];

  // mixed list
  var mixed = [10, "john", 18.8];

  print(ages[2]);
  ages[1] = 50;
  print(ages);

  List<String> fnames = ["Ugo", "Nnamdi", "Prince"];
  print(fnames);

  var list = [210, 50, 21, 30, 54, 44, 55];
  print(list[0]);
  print(list[1]);
  print(list[2]);
  print(list[3]);
  print(list[4]);
  print(list[5]);
  print(list[6]);

  // get index by value
  // you   can also get index by value

  print(list.indexOf(21));
  print(list.indexOf(55));

  print(list.first);
  print(list.last);
  list.add(60);
  print(list);
  list.insert(0, 15);
  print(list);

  // properties of list
  // byfirst
  // by last
  // is empty
  // is not empty
  // by index

  List<String> letters = ["a", "b", "c", "d"];
  print(list.isEmpty);
  print(list.isNotEmpty);
  print(letters.reversed);
}
