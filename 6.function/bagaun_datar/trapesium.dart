double luasTrapesium(double sisiSejajarA, double sisiSejajarB, double tinggi) => 1/2 * (sisiSejajarA + sisiSejajarB) * tinggi;
double kelilingTrapesium(double sisiSejajar, double sisiMiring) => sisiSejajar + sisiSejajar + sisiMiring + sisiMiring;

void main(List<String> args) {
  print(luasTrapesium(10, 4,  7.8));
  print(kelilingTrapesium(4, 8));
}
