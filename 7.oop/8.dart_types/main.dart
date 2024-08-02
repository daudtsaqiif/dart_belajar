import 'sekolah.dart';

void main(List<String> args) {
  var dataSekolah = Sekolah<String>('SMK IDN Backpaker School');
  print(dataSekolah.getValue());

  var angkatanSekolah = Sekolah<int>(2009);
  print(angkatanSekolah.getValue());

  var tawuranSekolah = Sekolah<bool>(true);
  print(tawuranSekolah.getValue());

  var nilaiSekolah = Sekolah<double>(90.0);
  print(nilaiSekolah.getValue());
}
