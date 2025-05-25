class Animal {
  void emitirSonido() {
    print('Sonido generico');
  }
}

class Perro extends Animal {
  @override
  void emitirSonido() {
    print('Gua Gua');
  }
}

void main() {
  final perro = new Perro();
  perro.emitirSonido();
}
