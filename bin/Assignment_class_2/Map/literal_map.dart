void main() {
  var myMap = {"name": "Hanif", "age": "24", "id": " 2022M"};
  print(myMap); // {name: Hanif, age: 24, id:  2022M}

  myMap['sex'] = "male"; // add another key and value
  print(myMap); //{name: Hanif, age: 24, id:  2022M, sex: male}

  // if we want to print any value from map
  print(myMap["name"]); // Hanif
}
