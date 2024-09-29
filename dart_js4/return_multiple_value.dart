//List
// List<int> getTwoNumbers() {
//   return [5, 10]; // Mengembalikan dua angka sebagai List
// }

// void main() {
//   var numbers = getTwoNumbers();
//   print(numbers[0]); // Output: 5
//   print(numbers[1]); // Output: 10
// }

//Map
// Map<String, dynamic> getUserInfo() {
//   return {
//     'name': 'Muhammad Bagus Indrawan',
//     'age': 21
//   };
// }

// void main() {
//   var userInfo = getUserInfo();
//   print(userInfo['name']); // Output: Muhammad Bagus Indrawan
//   print(userInfo['age']);  // Output: 21
// }

//Class
class Person {
  String name;
  int age;

  Person(this.name, this.age); // Constructor untuk menyimpan nilai
}

Person getPersonInfo() {
  return Person('Muhammad Bagus Indrawan', 21);
}

void main() {
  var person = getPersonInfo();
  print(person.name); // Output: Muhammad Bagus Indrawan
  print(person.age);  // Output: 21
}
