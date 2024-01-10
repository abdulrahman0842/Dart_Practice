// Dart List Methods

// import 'dart:math';
// import'dart:io';
void main() {
  List myList1 = [44]; //Empty List
  List myList2 = List.filled(5,0,growable:false);// .filled(length of list, value to be filled, isGrowable[dynamic or not])
  
  myList1.add(10); // add new value at the end of list
  myList1.addAll([45,65,52]); // add multiple values at a time putting inside [] 
  myList1.clear(); // deleting all elements from list
  var isContain = myList1.contains(10);
  print(isContain); //
  
  
  print(myList1);

//   List list1 = [25, 45, 10, 22, 99];
//   print(list1);
//   list1.sort();
//   print(list1);
}

