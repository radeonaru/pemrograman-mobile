void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings' // Memperbarui nilai di sini
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon' // Memperbarui nilai di sini
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  mhs1['name'] = 'Muhammad Bagus Indrawan';
  mhs1['NIM'] = '2241720217';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Muhammad Bagus Indrawan';
  mhs2[2] = '2241720217';

  print(mhs1);
  print(mhs2);
}
