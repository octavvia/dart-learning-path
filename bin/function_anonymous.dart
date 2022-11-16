void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Via Aulia Octavia', (name) {
    return name.toUpperCase();
  });

  sayHello('Via Aulia Octavia', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Via');
  print(result1);

  var result2 = lowerFunction('Via');
  print(result2);
}
