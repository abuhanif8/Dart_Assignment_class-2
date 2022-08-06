void main() {
  Set a = <int>{1, 2, 3, 4, 5};
  Set b = <int>{4, 5, 6, 7};
  var union = a.union(b);
  print('print-1: a union b  =  $union'); // {1, 2, 3, 4, 5, 6, 7}

  var intersection = a.intersection(b);
  print("print-2: a intersection b  = $intersection"); // {4, 5}
}
