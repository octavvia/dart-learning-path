void main() {
  List<int> listInt =
      []; // digunakan menentukan tipe data yang akan di masukkan ke dalam list

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Via',
    'aulia',
    'octavia',
  ];

  // names.add('Via'); -> menambah data
  // names.add('aulia');
  // names.add('octavia');

  print(names);
  print(names.length); // panjang list

  print(names[0]); // mengambil ke 0 dari list

  names[0] = 'Dika'; // mengubah ke 0 dari list
  print(names[0]); // mengambil ke 0 dari list

  names.removeAt(1); // menghapus ke 1 dari list
  print(names);
  print(names[1]);
}
