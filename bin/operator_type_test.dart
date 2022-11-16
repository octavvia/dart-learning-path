void main() {
  dynamic variable = 100;

  // var variableString = variable as String; // error
  var variableInt = variable as int; //sesuai

  print(variable); // 100
  print(variableInt); // 100

  print(variable is int); // true kalo variable is int
  print(variable is bool); // false kalo variable is bool
  print(variable is String); // false kalo variable is String

  print(variable is! int); // false kalo variable is! int
  print(variable is! bool); // true kalo variable is! bool
  print(variable is! String); // true kalo variable is! String
}
/*
operator as digunakan untuk mengubah tipe data dari sebuah variabel (paksa)
operator is digunakan untuk mengecek tipe data dari sebuah variabel (kalo sama maka true)
operator is! digunakan untuk mengecek tipe data dari sebuah variabel (kalo sama maka false)
*/
