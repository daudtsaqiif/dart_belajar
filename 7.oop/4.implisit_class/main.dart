import 'person.dart';
import 'employee.dart';

void main(List<String> args) {
  Person person = Employee('joe', 10, 'jakarta');
  person.greeting();
}
