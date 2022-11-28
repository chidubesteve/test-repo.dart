// If you want to store multiple values in the same variable, you can use list.
// List is represented in Square Braces
// Types of list
// Fixed Length List
// Growable List [Mostly used]

void main(List<String> args) {

  // Integer List
List<int> ages = [10, 30, 23];
// print(ages[1]);
ages[1] = 40;
print(ages[1]);


// String List 
List<String> names = ["Raj", "John", "Rocky"];
print("Length of the array is ${names.length}");

// Mixed List
var mixed = [10, "John", 18.8];


var list1 = [210, 80, 50, 60, 55, 44];
var list2 = [25, 50, 60, 75];
// First | Last | reversed | isEmpty | isNotEmpty | 
// print(list.first);
// print(list.last);
// print(list.reversed);
// print(list.isEmpty);
// print(list.isNotEmpty);

// Extends length of the list one 
list1.add(59);
print(list1);

// Inserting a value in an existing list
list1.insert(3, 574); //(index, value to be added)
print(list1);

// Adding a diff list to another list
list2.addAll(list1);
print(list2);

// Inserting a list into a list
list1.insertAll(4, list2); //(index, iterable)
print(list1);

// Arranging in ascending order
list1.sort((a, b) => a.compareTo(b));
print(list1);

list1.forEach((n) => print(n));

}

// Try Out
// remove
// removeAt
// removeLast
// removeRange