void main() {
  bool a = true;
  bool b = false;
  var result = a && b;
  print("a and b " + result.toString()); //false

  var result1 = a || b;

  print("a and b " + result1.toString()); //true

  var result2 = !(a && b);
  print("Not a and b " + result2.toString()); //true
}
