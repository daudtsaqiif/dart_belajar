void main() {
  String nama = 'Budi Doraemon Uhuy';
  int usia = 20;
  String alamat = 'Jl.Raya No. 1 Jakarta';
  String email = 'budidoraemonuhuy@gmail.com';
  int noHp = 08123456789;
  int totalBelanja = 1000000;
  bool statusDelivery = true;

  Map sepatu = {
    'item': 'sepatu',
    'merek': 'Bandung Cibaduyut',
    'harga': 300000
  };

  Map kaos = {'item': 'kaos', 'merek': 'Arei Gearoutdoor', 'harga': 150000};

  Map celana = {'item': 'Celana', 'merek': 'Arei Gearoutdoor', 'harga': 200000};

  Map tas = {'item': 'Tas', 'merek': 'Gunung Eiger 70L', 'harga': 350000};

  Map jaket = {'item': 'jaket', 'merek': 'Gunung Eiger', 'harga': 200000};

  Map topi = {'item': 'Topi', 'merek': 'Gunung Eiger', 'harga': 100000};

  List daftarBelanja = [
    sepatu,
    kaos,
    celana,
    tas,
    jaket,
    topi
  ];

  Map dataECommerce = {
    'nama': nama,
    'umur': usia,
    'alamat': alamat,
    'email': email,
    'noHp': noHp,
    'total belanja': totalBelanja,
    'status delivery': statusDelivery,
    'daftar': daftarBelanja
  };

  print(dataECommerce);
}
