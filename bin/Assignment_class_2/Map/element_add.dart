void main() {
  Map myMap = Map(); // constructor map
  myMap["name"] = "Hanif";
  myMap["age"] = "24";
  myMap["ID"] = "2022";
  myMap["city"] = "Dhaka";
  myMap["sex"] = "male";
  myMap["address"] = "susurBari";
  print(myMap);
  //{name: Hanif, age: 24, ID: 2022, city: Dhaka, sex: male, address: susurBari}
  print(myMap.keys); // map keys will show
  //(name, age, ID, city, sex, address)
  print(myMap.values); // map value will show
  //(Hanif, 24, 2022, Dhaka, male, susurBari)

  myMap.addAll(
      {"height": "6 ft 5 inch", "father": "teacher", "mother": "houswife"});
  print(myMap);
  print(myMap.length); // length of the map = 9
}
