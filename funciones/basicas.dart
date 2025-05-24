void main() {
  var saludo = saludar();
  var suma = sumar(12, 3);
  print(saludo);
  print(suma);
}

String saludar() {
  Map<String, dynamic> people = { 'name': 'Carlos', 'saludo': 'Hola desde un mapa' };

  return people['saludo'];
}

int sumar(int a, int b) {
  return a + b;
}
