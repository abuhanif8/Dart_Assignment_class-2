void main() {
  int x = 10;
  int y = 15;
  var result = x > y;
  print("x is greater than y = " + result.toString()); //false

  var result1 = y > x;
  print("y is greater than x = " + result1.toString()); // true
}
