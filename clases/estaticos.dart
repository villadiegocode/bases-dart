class Herramientas {
  static const List<String> listado = ['Martillo', 'Pinza', 'Taladro'];
  static void imprimirListado() => listado.forEach(print);
}

void main() {
  //Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();
}
