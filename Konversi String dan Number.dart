
void main() {
  var inputString = '1000';

  var inputInt = int.parse(inputString);
  var outputdouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = outputdouble.toInt();

  var stringFromInt = inputInt.toString();
  var stringFromDouble = outputdouble.toString();

  print(inputString);
  print(inputInt);
  print(outputdouble);
  print(doubleFromInt);
  print(intFromDouble);
  print(stringFromInt);
  print(stringFromDouble);
}
