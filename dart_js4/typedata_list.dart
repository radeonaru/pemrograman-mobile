// void main() {
//   var list = [1, 2, 3];
//   assert(list.length == 3);
//   assert(list[1] == 2);
//   print(list.length);
//   print(list[1]);

//   list[1] = 1;
//   assert(list[1] == 1);
//   print(list[1]);
// }


void main() {
  final List<String?> list = List.filled(5, null); 
  list[1] = 'Muhammad Bagus Indrawan';
  list[2] = '2241720217';

  for (var i = 0; i < list.length; i++) {
    print('Index $i: ${list[i]}');
  }
}
