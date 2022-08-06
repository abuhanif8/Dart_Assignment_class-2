enum City { Dhaka, Khulna, Rajshahi, Chittagong, Barishall }

void main() {
  var findCity = City.Chittagong;

  switch (findCity) {
    case City.Dhaka:
      {
        print("The city is Dhaka");
      }
      break;

    case City.Chittagong:
      {
        print("The city is Chittagong");
      }

      break;
    case City.Khulna:
      {
        print("The city is Khulna");
      }

      break;

    case City.Rajshahi:
      {
        print("The city is Rajshahi");
      }

      break;

    case City.Barishall:
      {
        print("The city is Barishall");
      }

      break;

    default:
      {
        print("Not Found");
      }
  }
}
