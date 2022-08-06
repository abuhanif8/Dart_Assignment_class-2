void main() {
  List myList = [1, 2, 3, 4, 5];
  print('print-1 list value =  $myList'); //[1,2,3,4,5]

  myList.remove(2);
  print('print-2 list value =  $myList'); //[1, 3, 4, 5]

  myList.removeAt(1);

  print('print-3 list value =  $myList'); //[1, 4, 5]
}
