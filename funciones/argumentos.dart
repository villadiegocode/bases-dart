void main() {
  saludar(name: 'Carlos', edad: 30);
}

void saludar({required String name, String? saludo, required int edad}) {
  print('$saludo, $name, $edad');
}



String createOrdenService(
  String product,
  int quantity,
  double price, [
  double total = 0,
  String client = 'Consumo',
]) {
  total = quantity * price;

  return ' Cliente : $client | Producto $product | Cantidad $quantity | Total $total ';
}
