// Mendefinisikan fungsi
void sayHello() {
  print("Hello, World!");
}

// Fungsi yang menerima fungsi sebagai parameter
void executeFunction(Function func) {
  func(); // Menjalankan fungsi yang diteruskan
}

// Fungsi yang mengembalikan fungsi
Function createMultiplier(int multiplier) {
  return (int value) => value * multiplier; // Mengembalikan fungsi baru
}

void main () {
  // Menyimpan fungsi dalam variabel
  var greeting = sayHello;
  
  // Memanggil fungsi melalui variabel
  greeting(); // Output: Hello, World!

  // Menggunakan fungsi sebagai argumen
  executeFunction(sayHello); // Output: Hello, World!

  // Menggunakan fungsi yang dikembalikan
  var double = createMultiplier(2);
  print(double(5)); // Output: 10
}
