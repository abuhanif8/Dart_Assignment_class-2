void main() {
  var i = 1;
  for (i; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print("number of apple sales = $i");
  }
}

// the loop will break before 5

/*
number of apple sales = 1
number of apple sales = 2
number of apple sales = 3
number of apple sales = 4
*/
