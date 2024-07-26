void bensin(int bahanBakar, int jarakTempuh) {
  var kmLiter = jarakTempuh / bahanBakar;

  print(kmLiter);
}

void main(List<String> args) {
  bensin(10, 350);
}
