void main(List<String> args) {
  /**
   * function high order yang menerima parameter fungsi calulate 
   * sebagai nama fungsi
   * int a, int b, sebagai parameter ke-1 dan ke-2
   * function sebagai parameter ke-3
   */
  void calculate(int a, int b, Function operation) {
    print('Result: ${operation(a, b)}');
  }

  //fungsi penjumblahan
  int add(int a, int b) => a + b;
  //fungsi pengurangan
  int subtract(int a, int b) {
    return a - b;
  }

  //memanggil fungsi high order
  calculate(7, 3, add);
 
}
