// *********** Dart List Methods ***********

void main() {
  List myList1 = []; //Empty List

  // // .filled(length of list, value to be filled, isGrowable[dynamic or not])
  List myList2 = List.filled(5, 0,growable:false);

  // ***********all types of add methods***********
  myList1.add(10); // add new value at the end of list
  myList1.addAll([45,65,52,5,98,14,25]); // add multiple values at a time putting inside []

  // ***********all typs of remove methods***********
  myList1.remove(52); // remove given element from list
  myList1.removeAt(2); // remove element from given index
  var removedElement = myList1.removeLast(); // remove last element from list and return it, like pop method in stack
  myList1.removeRange(1, 5); // remove elements between given range index(start,end)
  myList1.removeWhere((element) => element > 60,); //remove element when condition satisfies

  // deleting all elements from list
  // myList1.clear();

  // return bool ,used to check wether value present or not in list
  print(myList1.contains(10));

  // return element present on given index
  print('elementAt() : '+myList1.elementAt(2));

  // return value at given index , if there is no element available return null
  print('elementAtorNull() : ' + myList1.elementAtOrNull(2));

  // return bool , check provided condition satisfy or not , list.any((element) => element > 50)
  // if any element satify condition it return true else return false
  print(myList1.any((element) => element > 50));

  // fill given range with specific element
  // .fillrange(start, end, specific element )
  // start index , end is end-1 index
  myList1.fillRange(2, 6, 1000);

  // myList1.sort(); // sort list elements

  print('List1: $myList1');
  print('List2: $myList2');
}
