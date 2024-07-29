import '1.class.dart';
//memanggil class tumbuhan
import '1.class_named_constractor.dart';

void main(List<String> args) {
  Hewan animal2 = Hewan("buaya", 20, 50.0, 'hitam');
  animal2.biodata();

  print('=================================');

  Tumbuhan plant1 = Tumbuhan.name('bro');
  plant1.biodata();
}
