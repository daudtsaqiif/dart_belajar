Future<void> main(List<String> args) async {
  print("Grtting Your Coffee order.....");
  var order = await getOrder();
  print("your coffee order:$order");

  try {
    var order = await getOrder();
    print("your coffee order:$order");
  } catch (e) {
    print("Error:$e");
  } finally {
    print('Thank you for ordering coffee!');
  }

  //menjalankan error
  try {
    var order = await Future.error(Exception("out of coffee"));
    print('Your coffee order: $order');
  } catch (e) {
    print('error $e');
  } finally {
    //selalu di jalankan
    print("Thank you for ordering $order");
  }
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'cappuccino';
  });
}
