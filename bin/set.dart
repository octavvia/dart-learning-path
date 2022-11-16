// note : set tidak bisa menerima duplikat data

void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Via',
    'Via',
    'Aulia',
    'Aulia',
    'Octavia',
  };

  // names.add('Via'); -> menambah data
  // names.add('Aulia');
  // names.add('Octavia');

  print(names);
  print(names.length);

  names.remove('Via'); // menghapus data
  names.remove('Tidak Ada');
  print(names);
  print(names.length);
}

// manipulasi set
/*
  - set.add(value) -> menambah data
  - set.remove(value) -> menghapus data
  - set.length -> panjang set
  - set.contains(value) -> mengecek apakah ada data
  - set.clear() -> menghapus semua data
  - set.isEmpty -> mengecek apakah kosong
  - set.isNotEmpty -> mengecek apakah tidak kosong
  - set.union(set) -> menggabungkan set
  - set.intersection(set) -> mengambil data yang sama
  - set.difference(set) -> mengambil data yang berbeda
  - set.toList() -> mengubah set menjadi list
  - set.toSet() -> mengubah list menjadi set
*/
