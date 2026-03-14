void main() {
  // break is used to stop at specific point
  /*
  var is_fatching = true;
  var n = 0;
  while (is_fatching) {
    n++;
    if (n == 10) {
      break;
    }

    print("Data Fetching ....$n");
  }
  */
  // continue is used to  not print the specific point
  var is_fatching1 = true;
  var a = 0;
  while (is_fatching1) {
    a++;
    if (a == 10) {
      break;
    }
    if (a == 5) {
      continue;
    }

    print("Data Fetching ....$a");
  }
}
