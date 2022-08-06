void main() {
  int number1 = 20;
  int number2 = 30;
  var result = number1 > number2 ? "greater" : "smaller"; // ? ternary operator
  print(result); //smaller

  var result1 = number1 < number2
      ? "number1 is smaller than number2"
      : "number1 is greater than number2";
  print(result1); // "number1 is smaller than number2"
}
