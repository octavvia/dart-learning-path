void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus); // true
  print(apakahNilaiAbsenBagus); // false

  // var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus); // true

  print(!true); // false
  print(!false); // true
}

// operasi && (dan) akan bernilai true jika kedua nilai bernilai true
// operasi || (atau) akan bernilai true jika salah satu nilai bernilai true
// operasi ! (not) akan bernilai true jika nilai sebelumnya bernilai false
