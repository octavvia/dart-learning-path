// membuat nama variable

//kode yang akan memakan banyak memori
/*void main() {
  print('aulia octavia');
  print('aulia octavia');
  print('aulia octavia');
  print('aulia octavia');
}*/

//kode yang lebih efisien
/*void main() {
  var nama = 'aulia octavia';
  print(nama);
  print(nama);
  print(nama);
  print(nama);
}*/

//deklarasi variable langsung diisi nilai
/*void main() {
  String nama = 'aulia octavia';
  print(nama);
}*/

//kata kuci final
// void main() {
//   final nama = 'aulia octavia';
//   print(nama);
// }

// //kata kunci const
void main() {
  var firstName = 'aulia';
  var lastName = 'octavia';

  firstName = 'auliaoct';

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];
  array1[0] = 10;
  // array2[0] = 10;

//final -> tidak boleh dideklarasikan ulang tetapi boleh diubah isinya

//const-> boleh dideklarasikan ulang dan tidak boleh diubah isinya

  print(array1);
  print(array2);

  // array2 = [0, 0, 0];
  // array2[0] = 10;

  //late -> dipanggil setelah dideklarasikan (hanya jika di dekarasikan)
  late var value = getValue();
  print('variable buatan');
  print(value);
}

String getValue() {
  print('getValue');
  return 'aulia octavia';
}
