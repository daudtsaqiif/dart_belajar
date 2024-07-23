void main() {
  int nilai = 100 ;

if ((nilai > 100) || (nilai < 0)) {
    print('undefined');
  } else if (nilai <= 59) {
    print('Nilai anda adalah E, Anda harus remedial');
  } else if (nilai <= 69) {
    print('Nilai anda adalah D, Anda Harus Perbaikin nilai');
  } else if (nilai <= 79) {
    print('Nilai anda adalah C, Anda Mendapat Tugas tambahan');
  } else if (nilai <= 89) {
    print('Nilai anda adalah B, Anda Mendapat Tugas tambahan');
  } else{
    print('Nilai anda adalah A, Anda Mendapat Nilai Bagus');
  }
}
