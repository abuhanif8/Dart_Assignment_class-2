void main() {
  List myList = [1, 2, 3, 4, 5];
  print('print-1 list value =  $myList'); //[1,2,3,4,5]
  var length = myList.length;
  print('print-2 list length =  $length'); //5

  myList.insert(0, 'a');
  myList.insert(1, 'b');
  print('print-3 : after inserting element = $myList'); // [a, b, 1, 2, 3, 4, 5]
  myList.insertAll(0, ['x', 'y']);
  print(
      'print-4 : after inserting all value = $myList'); // [x, y, a, b, 1, 2, 3, 4, 5]
}
