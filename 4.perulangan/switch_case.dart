void main(List<String> args) {
  //final di gunakan untuk varable yang niali nya tetap
  final int firstNumber = 10;
  final int secondNumber = 10;
  final operator = "+";

  switch (operator) {
    case "+":
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break;
    case "-":
      print('$firstNumber - $secondNumber = ${firstNumber - secondNumber}');
      break;
    case "*":
      print('$firstNumber * $secondNumber = ${firstNumber * secondNumber}');
      break;
    case "/":
      print('$firstNumber / $secondNumber = ${firstNumber / secondNumber}');
      break;
    default:
      print("operator tidak ada");
  }
}
