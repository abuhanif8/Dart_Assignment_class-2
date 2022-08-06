void main() {
  Map myMap = Map();
  myMap["name"] = "Hanif";
  myMap["age"] = "24";
  myMap["ID"] = "2022";
  myMap["city"] = "Dhaka";
  myMap["sex"] = "male";
  myMap["address"] = "susurBari";
  print(myMap);
// {name: Hanif, age: 24, ID: 2022, city: Dhaka, sex: male, address: susurBari}
  myMap.remove("city");
  print(myMap);
  //{name: Hanif, age: 24, ID: 2022, sex: male, address: susurBari}
}
