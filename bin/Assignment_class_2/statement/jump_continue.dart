void main() {
  var i = 1;
  for (i; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print("number of apple sales = $i");
  }
}
// continue means : it will skip 5 number

/*

number of apple sales = 1
number of apple sales = 2
number of apple sales = 3
number of apple sales = 4
number of apple sales = 6
number of apple sales = 7
number of apple sales = 8
number of apple sales = 9
*/