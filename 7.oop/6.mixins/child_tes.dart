import 'person.dart';
import 'interface_test.dart';

class Children extends Person with School, Class, Programming {
  String hobby;
  String address;

  Children(super.name, super.age, this.address, this.hobby);

  void showInfo() {
    print('Hobi saya adalah $hobby dan saya tinggal di $address');
  }
}
