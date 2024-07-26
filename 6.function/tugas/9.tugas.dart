double totalBelanja(double tenda, double sleepingBag, double komporMini) {
  return tenda + sleepingBag + komporMini;
}

double diskon(double totalBelanja) {
  if (totalBelanja >= 50000 && totalBelanja <= 100000) {
    //diskon 10%
    return totalBelanja * 10 / 100;
  } else {
    return 0;
  }
}

double pajak(double totalBelnja) {
  if (totalBelnja < 50000) {
    //pajank 10%
    return totalBelnja * 10 / 100;
  } else {
    //pajak 12%
    return totalBelnja * 12 / 100;
  }
}

void main(List<String> args) {
  double tenda = 30000;
  double sleepingBag = 25000;
  double komporMini = 40000;

  double total = totalBelanja(tenda, sleepingBag, komporMini);
  print('Total belanja: $total');

  double totalDiskon = diskon(total);
  print('Diskon: $totalDiskon');

  double totalPajak = pajak(total);
  print('Pajak: $totalPajak');

  double totalBayar = total - totalDiskon + totalPajak;
  print('Total bayar: $totalBayar');
}
