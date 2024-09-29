void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);
  (String, int) mahasiswa;
  mahasiswa = ('Muhammad Bagus Indrawan', 2241720217);
  print(mahasiswa);

  var mahasiswa2 = ('first', nama: 'Muhammad Bagus Indrawan', nim: 2241720217, 'last');

print(mahasiswa2.$1);
print(mahasiswa2.nama);
print(mahasiswa2.nim);
print(mahasiswa2.$2);
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
