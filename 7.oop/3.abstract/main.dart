import 'rectangle.dart';

void main(List<String> args) {
  Rectangle persegiPanjang = Rectangle("blue", 10, 10);
  print(persegiPanjang.luas());
  print(persegiPanjang.keliling());
  persegiPanjang.display();
}
