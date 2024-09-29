void main() {
  var list = [1, 2, 3, 4, 5];

// Menggunakan fungsi anonim dalam forEach
  list.forEach((item) {
    print(item * 2); // Menggandakan setiap elemen dan mencetaknya
  });

// Menggunakan sintaks panah untuk fungsi anonim
  var doubled = list.map((item) => item * 2).toList();

  print(doubled); // Output: [2, 4, 6, 8, 10]
}
