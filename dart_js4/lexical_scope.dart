void main() {
  var a = 10; // Variabel di scope utama

  void innerFunction() {
    print(a); // Bisa mengakses variabel a karena berada dalam lexical scope
  }

  innerFunction(); // Output: 10
  print(a); // Output: 10
}