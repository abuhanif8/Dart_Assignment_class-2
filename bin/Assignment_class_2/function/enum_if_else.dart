void main() {
  findCity(City.Dhaka);
}

enum City { Dhaka, Khulna, Rajshahi, Chittagong, Barishall }

void findCity(City pers) {
  if (pers == City.Dhaka) {
    print("Dhaka");
  } else if (pers == City.Khulna) {
    print("Khulna");
  } else if (pers == City.Rajshahi) {
    print("Rajshahi");
  } else if (pers == City.Chittagong) {
    print("Chittagong");
  } else if (pers == City.Barishall) {
    print("Barishal");
  } else {
    print("nothing");
  }
}
