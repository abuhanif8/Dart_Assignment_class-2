void main() {
  var summation = sumNumber();
  print("Summation of the three number is $summation");

  multiplyNumber();

  var a = calculationAreaCylinder(2, 3);
  print("Area of the cylinder is = $a");
}

// return function
int sumNumber() {
  var n1 = 10;
  var n2 = 20;
  var n3 = 15;
  var sum = n1 + n2 + n3;
  return sum;
}

// void function
void multiplyNumber() {
  var a = 5;
  var b = 6;
  var c = 7;
  var d = a * b * c;
  print("multiplication of the numbers is = $d");
}

// parameterize function
double calculationAreaCylinder(var r, var h) {
  const pi = 3.1416;
  var result = pi * r * r * h;
  return result;
}


/*
result:

Summation of the three number is 45
multiplication of the numbers is = 210
Area of the cylinder is = 37.6992
*/