void main() {
  Set mySet = {1, 2, 3, 4, 5};
  print('print-1 Set value =  $mySet'); // {1, 2, 3, 4, 5}
  var length = mySet.length;
  print('print-2 Set length =  $length'); //5
  mySet.add(6);
  mySet.add(7);
  print('print-3 : after add element = $mySet'); // {1, 2, 3, 4, 5, 6, 7}
  mySet.addAll([8, 9, 10]);
  print('print-4 Set value after add 8,9,10 =  $mySet');
  // {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
}
