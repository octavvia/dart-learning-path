void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Via',
    'middle': 'Aulia',
    'last': 'Octavia',
  };

  // name['first'] = 'Via';
  // name['middle'] = 'Aulia';
  // name['last'] = 'Octavia';

  print(name);
  print(name['first']);

  name['middle'] = 'Dika';
  print(name);

  name.remove('last');
  print(name);
}

/* struktur map = {first, middle, last}
manipulasi map:
map.length -> panjang map
map[key] -> mengambil data
map[key] = value -> mengubah data
map.remove(key) -> menghapus data

map.keys -> mengambil semua key
map.values -> mengambil semua value
map.entries -> mengambil semua key dan value
map.isEmpty -> mengecek apakah kosong
map.isNotEmpty -> mengecek apakah tidak kosong
map.clear() -> menghapus semua data
map.containsKey(key) -> mengecek apakah ada key
map.containsValue(value) -> mengecek apakah ada value
map.forEach((key, value) -> (key, value) -> melakukan sesuatu pada setiap key dan value
map.addAll(map) -> menambahkan map
map.removeWhere((key, value) -> (key, value) -> menghapus data berdasarkan key dan value
map.update(key, (value) -> (value) -> mengubah data berdasarkan key
map.updateAll((key, value) -> (value) -> mengubah data berdasarkan key dan value
map.putIfAbsent(key, () -> () -> menambahkan data jika key tidak ada
map.map((key, value) -> (key, value) -> mengubah data berdasarkan key dan value
map.cast() -> mengubah map menjadi map lain
map.toMap() -> mengubah map menjadi map lain
map.toList() -> mengubah map menjadi list
map.toSet() -> mengubah map menjadi set
*/