void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}
// required = wajib diisi
// Default = jika tidak diisi, maka akan mengambil nilai default

void main() {
  sayHello(firstName: 'Via');
  sayHello(firstName: 'Via');
  sayHello(lastName: 'Octavia', firstName: 'Budi');
  sayHello(lastName: 'Octavia', firstName: 'Via');
}
