void main() {
  int s = 10;
  int p = 10;
  int l = 5;
  int a = 7;
  int b = 5;
  int c = 10;
  int t = 4;
  int d = 9;
  int d1 = 23;
  int d2 = 26;
  int r = 3;
  double pi = 3.14;
  //persegi
  print('=========PERSEGI==============');

  var luasPersegi = s * s;
  var kelilingPersegi = 4 * s;

  print(luasPersegi);
  print(kelilingPersegi);

  //persegi panjang
  print('=========PERSEGIPANJANG==============');

  var luasPersegiPanjang = p * l;
  var kelilingPersegiPanjang = 2 * (p + l);

  print(luasPersegiPanjang);
  print(kelilingPersegiPanjang);

//jajar genjang
  print('=========JAJARGENJANG==============');
  var luasJajarGenjang = a * t;
  var kelilingJajarGenjang = 2 * (a + b);

  print(luasJajarGenjang);
  print(kelilingJajarGenjang);

  //trapesium
  print('=========TRAPESIUM==============');
  var luasTrapesium = 1 / 2 * (a + b) * t;
  var kelilingTrapesium = a + b + c + d;

  print(luasTrapesium);
  print(kelilingTrapesium);

  //layang layang
    print('=========LAYANGLAYANG==============');
  var luasLayangLayang = 1 / 2 * d1 * d2;
  var kelilingLayangLayang = 2 * (a + b);

  print(luasLayangLayang);
  print(kelilingLayangLayang);

  //belah ketupat
    print('=========KETUPAT==============');
  var luasBelahKetupat = 1 / 2 * d1 * d2;
  var kelilingBelahKetupat = 4 * s;

  print(luasBelahKetupat);
  print(kelilingBelahKetupat);

  //segitiga
    print('=========SEGITIGA==============');
  var luasSegiTiga = 1 / 2 * a * t;
  var kelilingSegiTiga = a + b + c;

  print(luasSegiTiga);
  print(kelilingSegiTiga);

  //lingkaran
  print('=========LINGKARAN==============');
  var luasLingkaran = pi * r * r;
  var kelilingLingkaran = 2 * pi * r;

  print(luasLingkaran);
  print(kelilingLingkaran);
}
