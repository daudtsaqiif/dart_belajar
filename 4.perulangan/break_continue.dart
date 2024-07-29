void main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    if (i == 5) {
      break;// jika  i = 5 maka perulangan akan berhenti
    }
    print("loop ke-$i dan berhenti jika i = 5");
  }

  //continue
  for (int i = 0; i <= 10; i++) {
    if (i == 5) {
      continue; // jika 1= 5 maka perulangan akan lanjut
    }
    print("loop ke-$i dan berlanjut sampai i = 10");
  }
}
