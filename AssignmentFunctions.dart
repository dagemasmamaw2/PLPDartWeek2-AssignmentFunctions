void main() {
  num firstNumber = 28;
  num secondNumber = 4.5;
  print("$firstNumber + $secondNumber = ${addTwo(firstNumber, secondNumber)}");
  print(
      "$firstNumber - $secondNumber = ${subtractTwo(firstNumber, secondNumber)}");
  print(
      "$firstNumber * $secondNumber = ${multiplyTwo(firstNumber, secondNumber)}");
  print(
      "$firstNumber / $secondNumber = ${divideTwo(firstNumber, secondNumber)}");

  print("The length of the string is ${stringLength("PLP Academy")}");

  List<String> ele = ["Apple", "Samsung", "Toshiba"];
  print("The first element of the list is ${getFirstElement(ele)}");
  List<int> ele2 = [22, 45, 86];
  print("The first element of the list is ${getFirstElement(ele2)}");
  List ele3 = ["PLP", 45.88, 86];
  print("The first element of the list is ${getFirstElement(ele3)}");
}

num addTwo(num firstNumber, num secondNumber) {
  return firstNumber + secondNumber;
}

num subtractTwo(num firstNumber, num secondNumber) {
  return firstNumber - secondNumber;
}

num multiplyTwo(num firstNumber, num secondNumber) {
  return firstNumber * secondNumber;
}

num divideTwo(num firstNumber, num secondNumber) {
  return firstNumber / secondNumber;
}

int stringLength(String stringValue) {
  return stringValue.length;
}

getFirstElement(List listValue) {
  return listValue.firstOrNull;
}
