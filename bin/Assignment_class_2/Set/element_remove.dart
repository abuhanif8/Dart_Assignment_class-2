void main() {
  Set mySet = {1, 2, 3, 4, 5};
  print('print-1 set value =  $mySet'); //{1, 2, 3, 4, 5}

  mySet.remove(4);
  print("print-2: remove '4' element = $mySet"); //{1, 2, 3, 5}

  mySet.removeAll({1, 5});

  print("print-3: remove 1, 5 = $mySet"); //{2, 3}
}
