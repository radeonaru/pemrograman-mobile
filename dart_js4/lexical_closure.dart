void main() {
  var a = 5; // Variabel dalam lexical scope utama
  
  Function multiplyBy(int multiplier) {
    // Closure yang menangkap variabel dari lingkup luar
    return (int value) {
      return value * multiplier * a; // Mengakses variabel multiplier dan a
    };
  }

  var multiplyBy2 = multiplyBy(2); // Closure menangkap multiplier = 2 dan a = 5
  print(multiplyBy2(10)); // Output: 100 (10 * 2 * 5)

  a = 6; // Mengubah nilai a
  print(multiplyBy2(10)); // Output: 120 (10 * 2 * 6)
}
