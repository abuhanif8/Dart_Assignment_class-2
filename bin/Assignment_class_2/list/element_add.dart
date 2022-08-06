void main() {
  List myList = [1, 2, 3, 4, 5];
  print('print-1 list value =  $myList'); //[1,2,3,4,5]
  var length = myList.length;
  print('print-2 list length =  $length'); //5
  myList.add(6);
  myList.add(7);
  print('print-3 : after add element = $myList'); //[1, 2, 3, 4, 5, 6, 7]
  myList.addAll([8, 9, 10]);
  print(
      'print-4 list value after add 8,9,10 =  $myList'); //[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
}
