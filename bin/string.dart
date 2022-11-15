void main() {
  String nama = 'aulia octavia';
  print(nama);

  String firstName = 'aulia';
  String lastName = 'octavia';

  // print(firstName + ' ' + lastName);

  var fullName = '$firstName $lastName'; // versi 1
  var fullName2 = '${firstName} ${lastName}'; // versi 2
  var fullName3 = firstName + ' ' + lastName; // versi 3

  print(fullName);
  print(fullName2);
  print(fullName3);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + lastName;
  var name2 = 'aulia' 'octavia';

  // ditambahkan spasi
  var name3 = 'aulia' ' octavia';
  var name4 = firstName + ' ' + lastName;

  print(name1);
  print(name2);
  print(name3);
  print(name4);

  // string multiline
  var text1 = '''
  this is
  multiline
  text
  ''';
  print(text1);
}
