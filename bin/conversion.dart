void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString); // konversi ke int
  var inputDouble = double.parse(inputString); // konversi ke double

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble(); //.toDouble() -> konversi ke double
  var doubleToInt = inputDouble.toInt(); //.toInt() -> konversi ke int

  var intToString = inputInt.toString(); //.toString() -> konversi ke string
  var doubleToString = inputDouble.toString();
}
