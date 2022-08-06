void main() {
  List myList = [1, 2, 3, 4, 5];
  print('print-1 list value =  $myList'); //[1,2,3,4,5]
  myList.replaceRange(0, 2, {'a', 'b', 'c'});
  print('print-2 : after replace element = $myList'); // [a, b, c, 3, 4, 5]
}
