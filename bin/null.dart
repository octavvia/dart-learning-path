// dalam dart null adalah sebuah object

void main() {
  int number1; // tidak boleh null
  number1 = 10;
  // number1 = null; // error

  int? number2; // boleh null
  number2 = null;

  print(number1);
  print(number2);
}
