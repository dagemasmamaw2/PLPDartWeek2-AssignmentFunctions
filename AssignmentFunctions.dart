void main() {
  //Test Data
  num firstNumber = 28;
  num secondNumber = 4.5;
  List<String> ele = ["Apple", "Samsung", "Toshiba"];
  List<int> ele2 = [22, 45, 86];
  List ele3 = ["PLP", 45.88, 86];

  //Testing addTwo function
  print("$firstNumber + $secondNumber = ${addTwo(firstNumber, secondNumber)}");
  //Testing subtractTwo function
  print(
      "$firstNumber - $secondNumber = ${subtractTwo(firstNumber, secondNumber)}");
  //Testing multiplyTwo function
  print(
      "$firstNumber * $secondNumber = ${multiplyTwo(firstNumber, secondNumber)}");
  //Testing divideTwo function
  print(
      "$firstNumber / $secondNumber = ${divideTwo(firstNumber, secondNumber)}");

  //Testing stringLength function
  print("The length of the string is ${stringLength("PLP Academy")}");

  //Testing getFirstElement function with different  item data type
  print("The first element of the list is ${getFirstElement(ele)}");
  print("The first element of the list is ${getFirstElement(ele2)}");
  print("The first element of the list is ${getFirstElement(ele3)}");
}

//This function add two number and return the result
//the number can be double or integer
num addTwo(num firstNumber, num secondNumber) {
  return firstNumber + secondNumber;
}

//This functon substrat the second number from the first one and return the result
//the number can be double or integer
num subtractTwo(num firstNumber, num secondNumber) {
  return firstNumber - secondNumber;
}

//This function Multiply two number and return the result
//the number can be double or integer
num multiplyTwo(num firstNumber, num secondNumber) {
  return firstNumber * secondNumber;
}

//This function divide the first number by the second one and return the result
//the number can be double or integer
num divideTwo(num firstNumber, num secondNumber) {
  return firstNumber / secondNumber;
}

//This function find the length of a given string and return the result
int stringLength(String stringValue) {
  return stringValue.length;
}

//This function return the first element of the list
getFirstElement(List listValue) {
  return listValue.firstOrNull;
}
