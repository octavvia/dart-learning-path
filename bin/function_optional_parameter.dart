void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Via');
  sayHello('Via', 'aulia');
  sayHello('Via', 'aulia', 'octavia');
}
