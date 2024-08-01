void main(List<String> args) {
  greeting("Hanif");

//Anonymous function
  Function lambda = () => print('Hello form lambda');
  lambda();

//Anonymous function with parameter
  (int number1, int number2) {
    print(number1 + number2);
  }(2, 3);
}

void greeting(String name) {
  print("helo $name");
}
