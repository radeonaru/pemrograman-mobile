void main() {
  int max = 201;
  for (int i = 0; i <= max; i++) {
    bool isPrime = true;
    for (int j = 2; j <= i ~/ 2; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print('${i} Muhammad Bagus Indrawan 2241720217');
    }
  }
}